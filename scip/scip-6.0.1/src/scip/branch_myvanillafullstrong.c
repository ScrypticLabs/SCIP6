/* * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * */
/*                                                                           */
/*                  This file is part of the program and library             */
/*         SCIP --- Solving Constraint Integer Programs                      */
/*                                                                           */
/*    Copyright (C) 2002-2019 Konrad-Zuse-Zentrum                            */
/*                            fuer Informationstechnik Berlin                */
/*                                                                           */
/*  SCIP is distributed under the terms of the ZIB Academic License.         */
/*                                                                           */
/*  You should have received a copy of the ZIB Academic License              */
/*  along with SCIP; see the file COPYING. If not visit scip.zib.de.         */
/*                                                                           */
/* * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * */

/**@file   branch_myvanillafullstrong.c
 * @ingroup DEFPLUGINS_BRANCH
 * @brief  vanilla full strong LP branching rule
 * @author Tobias Achterberg
 * @author Abhi Gupta
 */

/*---+----1----+----2----+----3----+----4----+----5----+----6----+----7----+----8----+----9----+----0----+----1----+----2*/

#include "blockmemshell/memory.h"
#include "scip/branch_myvanillafullstrong.h"
#include "scip/pub_branch.h"
#include "scip/pub_message.h"
#include "scip/pub_tree.h"
#include "scip/pub_var.h"
#include "scip/scip_branch.h"
#include "scip/scip_general.h"
#include "scip/scip_lp.h"
#include "scip/scip_mem.h"
#include "scip/scip_message.h"
#include "scip/scip_numerics.h"
#include "scip/scip_param.h"
#include "scip/scip_prob.h"
#include "scip/scip_solvingstats.h"
#include "scip/scip_tree.h"
#include "scip/scip_var.h"
#include <string.h>


#define BRANCHRULE_NAME            "myvanillafullstrong"
#define BRANCHRULE_DESC            "custom vanilla full strong branching"
#define BRANCHRULE_PRIORITY        -2000
#define BRANCHRULE_MAXDEPTH        -1
#define BRANCHRULE_MAXBOUNDDIST    1.0

#define DEFAULT_INTEGRALCANDS      FALSE   /**< should integral variables in the current LP solution be considered as
                                            *   branching candidates ? */
#define DEFAULT_SCOREALL           FALSE   /**< should strong branching scores be computed for all candidates, or can
                                            *   we early stop when a variable has infinite score ? */
#define DEFAULT_IDEMPOTENT         FALSE   /**< should strong branching side-effects be prevented (e.g., domain
                                            *   changes, stat updates etc.) ? */
#define DEFAULT_COLLECTSCORES      FALSE   /**< should strong branching scores be collected ? */
#define DEFAULT_DONOTBRANCH        FALSE   /**< should branching be done ? */


/** branching rule data */
struct SCIP_BranchruleData
{
   SCIP_Bool             integralcands;         /**< should integral variables in the current LP solution be considered
                                                 *   as branching candidates ? */
   SCIP_Bool             idempotent;            /**< should strong branching side-effects be prevented (e.g., domain
                                                 *   changes, stat updates etc.) ? */
   SCIP_Longint          candidate;             /**< candidate variable to compute FSB score of */
   
   SCIP_VAR**            cands;                 /**< candidate variables */
   SCIP_Real             score;            /**< candidate scores */
   int                   ncands;                /**< number of candidates */
   int                   npriocands;            /**< number of priority candidates */
   int                   candcapacity;          /**< capacity of candidate arrays */
};


/*
 * local methods
 */


/** selects a variable from a set of candidates by strong branching */
static
SCIP_RETCODE runMyVanillaStrongBranching(
   SCIP*                 scip,             /**< SCIP data structure */
   SCIP_VAR**            cands,            /**< branching candidates */
   int                   ncands,           /**< number of branching candidates */
   int                   npriocands,       /**< number of branching candidates with highest priority */
   SCIP_Bool             idempotent,       /**< should strong branching side-effects be prevented (e.g., domain
                                            *   changes, stat updates etc.) ? */
   SCIP_Longint          candidate,        /**< candidate variable to compute FSB score of */    

   SCIP_Real*            score,           /**< candidate scores */
   SCIP_Real*            provedbound       /**< proved dual bound for current subtree */
   
   )
{  /*lint --e{715}*/
   SCIP_Real lpobjval;
   int c;

   assert(scip != NULL);
   assert(cands != NULL);
   assert(score != NULL);
   assert(provedbound != NULL);
   assert(ncands > 0);

   /* get current LP objective bound of the local sub problem and global cutoff bound */
   lpobjval = SCIPgetLPObjval(scip);
   *provedbound = lpobjval;
   *score = 0.0;

   /* this assert may not hold if SCIP is stopped, thus we only check it here */
   assert(SCIPgetLPSolstat(scip) == SCIP_LPSOLSTAT_OPTIMAL);

   /* initialize strong branching without propagation */
   SCIP_CALL( SCIPstartStrongbranch(scip, FALSE) );

   /* compute strong branching scores */
   c = candidate;
   
   SCIP_VAR* var;
   SCIP_Real val;
   SCIP_Bool integral;
   SCIP_Real down, up;
   SCIP_Real downgain, upgain;
   SCIP_Bool downvalid, upvalid;
   SCIP_Bool downinf, upinf;
   SCIP_Bool downconflict, upconflict;
   SCIP_Bool lperror;
   SCIP_Real gains[3];

   var = cands[c];
   assert(var != NULL);

   val = SCIPvarGetLPSol(var);
   integral = SCIPisFeasIntegral(scip, val);

   up = -SCIPinfinity(scip);
   down = -SCIPinfinity(scip);

   SCIPdebugMsg(scip, "applying vanilla strong branching on variable <%s> with solution %g\n",
      SCIPvarGetName(var), val);

   /* apply strong branching */
   if( integral )
   {
      SCIP_CALL( SCIPgetVarStrongbranchInt(scip, cands[c], INT_MAX, idempotent,
            &down, &up, &downvalid, &upvalid, &downinf, &upinf, &downconflict, &upconflict, &lperror) );
   }
   else
   {
      SCIP_CALL( SCIPgetVarStrongbranchFrac(scip, cands[c], INT_MAX, idempotent,
            &down, &up, &downvalid, &upvalid, &downinf, &upinf, &downconflict, &upconflict, &lperror) );
   }

   /* check for an error in strong branching */
   if( lperror )
   {
      SCIPverbMessage(scip, SCIP_VERBLEVEL_HIGH, NULL,
         "(node %" SCIP_LONGINT_FORMAT ") error in strong branching call for variable <%s> with solution %g\n",
         SCIPgetNNodes(scip), SCIPvarGetName(var), val);
      goto END;
   }

   // printf("current: %f, down: %f, up: %f, downinf: %d, upinf: %d, downvalid: %d, upvalid: %d\n", lpobjval, down, up, downinf, upinf, downvalid, upvalid);

   /* evaluate strong branching */
   down = MAX(down, lpobjval);
   up = MAX(up, lpobjval);
   downgain = down - lpobjval;
   upgain = up - lpobjval;

   assert(!SCIPallColsInLP(scip) || SCIPisExactSolve(scip) || !downvalid || downinf == SCIPisGE(scip, down, SCIPgetCutoffbound(scip)));
   assert(!SCIPallColsInLP(scip) || SCIPisExactSolve(scip) || !upvalid || upinf == SCIPisGE(scip, up, SCIPgetCutoffbound(scip)));
   assert(downinf || !downconflict);
   assert(upinf || !upconflict);

   if( !idempotent )
   {
      /* update variable pseudo cost values */
      if( !downinf && downvalid )
      {
         SCIP_CALL( SCIPupdateVarPseudocost(scip, var, integral ? -1.0 : 0.0 - SCIPfrac(scip, val), downgain, 1.0) );
      }
      if( !upinf && upvalid )
      {
         SCIP_CALL( SCIPupdateVarPseudocost(scip, var, integral ? +1.0 : 1.0 - SCIPfrac(scip, val), upgain, 1.0) );
      }
   }

   /* compute strong branching score */
   gains[0] = downgain;
   gains[1] = upgain;
   gains[2] = 0.0;
   // *score = downgain < upgain ? downgain : upgain;
   *score = SCIPgetBranchScoreMultiple(scip, var, integral ? 3 : 2, gains);
   // printf("outer downgain: %f  upgain: %f\n", downgain, upgain);

   /* node is infeasible -> early stopping (highest score) */
   if( !integral && downinf && upinf )
   {
      /* we should only detect infeasibility if the LP is a valid relaxation */
      assert(SCIPallColsInLP(scip));
      assert(!SCIPisExactSolve(scip));

      SCIPdebugMsg(scip, " -> variable <%s> is infeasible in both directions\n", SCIPvarGetName(var));
      goto END;
   }
   goto END;

   END:
      /* end strong branching */
      SCIP_CALL( SCIPendStrongbranch(scip) );
      return SCIP_OKAY;
}

/*
 * Callback methods
 */

/** copy method for branchrule plugins (called when SCIP copies plugins) */
static
SCIP_DECL_BRANCHCOPY(branchCopyVanillafullstrong)
{  /*lint --e{715}*/
   assert(scip != NULL);
   assert(branchrule != NULL);
   assert(strcmp(SCIPbranchruleGetName(branchrule), BRANCHRULE_NAME) == 0);

   /* call inclusion method of branchrule */
   SCIP_CALL( SCIPincludeBranchruleMyVanillafullstrong(scip) );

   return SCIP_OKAY;
}

/** destructor of branching rule to free user data (called when SCIP is exiting) */
static
SCIP_DECL_BRANCHFREE(branchFreeVanillafullstrong)
{  /*lint --e{715}*/
   SCIP_BRANCHRULEDATA* branchruledata;

   /* free branching rule data */
   branchruledata = SCIPbranchruleGetData(branchrule);
   assert(branchruledata != NULL);

   SCIPfreeBlockMemoryNull(scip, &branchruledata);

   return SCIP_OKAY;
}

/** initialization method of branching rule (called after problem was transformed) */
static
SCIP_DECL_BRANCHINIT(branchInitVanillafullstrong)
{  /*lint --e{715}*/
#ifndef NDEBUG
   SCIP_BRANCHRULEDATA* branchruledata;

   /* initialize branching rule data */
   branchruledata = SCIPbranchruleGetData(branchrule);
#endif
   assert(branchruledata != NULL);
   assert(branchruledata->cands == NULL);

   return SCIP_OKAY;
}

/** deinitialization method of branching rule (called before transformed problem is freed) */
static
SCIP_DECL_BRANCHEXIT(branchExitVanillafullstrong)
{  /*lint --e{715}*/
   SCIP_BRANCHRULEDATA* branchruledata;

   /* initialize branching rule data */
   branchruledata = SCIPbranchruleGetData(branchrule);
   assert(branchruledata != NULL);

   /* free candidate arrays if any */
   if( branchruledata->cands != NULL )
   {
      SCIPfreeBlockMemoryArrayNull(scip, &branchruledata->cands, branchruledata->candcapacity);
   }

   branchruledata->candcapacity = -1;
   branchruledata->ncands = -1;
   branchruledata->npriocands = -1;
   branchruledata->score = -1;

   return SCIP_OKAY;
}

/** branching execution method */
static
SCIP_DECL_BRANCHEXECLP(branchExeclpVanillafullstrong)
{  /*lint --e{715}*/
   SCIP_BRANCHRULEDATA* branchruledata;
   SCIP_Real provedbound;
   SCIP_VAR** cands;
   int ncands;
   int npriocands;
   int i;

   assert(branchrule != NULL);
   assert(strcmp(SCIPbranchruleGetName(branchrule), BRANCHRULE_NAME) == 0);
   assert(scip != NULL);
   assert(result != NULL);

   SCIPdebugMsg(scip, "Execlp method of vanilla fullstrong branching\n");

   *result = SCIP_DIDNOTRUN;

   /* get branching rule data */
   branchruledata = SCIPbranchruleGetData(branchrule);
   assert(branchruledata != NULL);

   /* get branching candidates, either all non-fixed variables or only the
    * fractional ones */
   if( branchruledata->integralcands )
   {
      SCIP_CALL( SCIPgetPseudoBranchCands(scip, &cands, &ncands, &npriocands) );
   }
   else
   {
      SCIP_CALL( SCIPgetLPBranchCands(scip, &cands, NULL, NULL, &ncands, &npriocands, NULL) );
   }

   assert(ncands > 0);
   assert(npriocands > 0);

   /* increase candidate arrays capacity if needed */
   if( ncands > branchruledata->candcapacity )
   {
      if( branchruledata->cands != NULL)
      {
         SCIPfreeBlockMemoryArrayNull(scip, &branchruledata->cands, branchruledata->candcapacity);
         branchruledata->cands = NULL;
      }
      /* update capacity */
      branchruledata->candcapacity = SCIPgetNBinVars(scip) + SCIPgetNIntVars(scip) + SCIPgetNImplVars(scip);
   }
   assert(branchruledata->candcapacity >= ncands);

   /* allocate new candidate arrays if needed */
   if( branchruledata->cands == NULL )
   {
      SCIP_CALL( SCIPallocBlockMemoryArray(scip, &branchruledata->cands, branchruledata->candcapacity) );
   }

   /* copy candidates */
   branchruledata->ncands = ncands;
   branchruledata->npriocands = npriocands;

   for( i = 0; i < ncands; i++ )
      branchruledata->cands[i] = cands[i];

   SCIP_CALL( runMyVanillaStrongBranching(scip, branchruledata->cands, branchruledata->ncands, branchruledata->npriocands,
         branchruledata->idempotent, branchruledata->candidate, &branchruledata->score,
         &provedbound) );

   return SCIP_OKAY;
}


/*
 * branching specific interface methods
 */

/** creates the vanilla full strong LP branching rule and includes it in SCIP */
SCIP_RETCODE SCIPincludeBranchruleMyVanillafullstrong(
   SCIP*                 scip                /**< SCIP data structure */
   )
{
   SCIP_BRANCHRULEDATA* branchruledata;
   SCIP_BRANCHRULE* branchrule;

   /* create fullstrong branching rule data */
   SCIP_CALL( SCIPallocBlockMemory(scip, &branchruledata) );
   branchruledata->cands = NULL;
   branchruledata->candcapacity = -1;
   branchruledata->ncands = -1;
   branchruledata->npriocands = -1;
   branchruledata->score = -1;
   branchruledata->candidate = 0;

   /* include branching rule */
   SCIP_CALL( SCIPincludeBranchruleBasic(scip, &branchrule, BRANCHRULE_NAME, BRANCHRULE_DESC, BRANCHRULE_PRIORITY,
         BRANCHRULE_MAXDEPTH, BRANCHRULE_MAXBOUNDDIST, branchruledata) );

   assert(branchrule != NULL);

   /* set non-fundamental callbacks via specific setter functions*/
   SCIP_CALL( SCIPsetBranchruleCopy(scip, branchrule, branchCopyVanillafullstrong) );
   SCIP_CALL( SCIPsetBranchruleFree(scip, branchrule, branchFreeVanillafullstrong) );
   SCIP_CALL( SCIPsetBranchruleInit(scip, branchrule, branchInitVanillafullstrong) );
   SCIP_CALL( SCIPsetBranchruleExit(scip, branchrule, branchExitVanillafullstrong) );
   SCIP_CALL( SCIPsetBranchruleExecLp(scip, branchrule, branchExeclpVanillafullstrong) );

   /* fullstrong branching rule parameters */
   SCIP_CALL( SCIPaddBoolParam(scip,
         "branching/myvanillafullstrong/integralcands",
         "should integral variables in the current LP solution be considered as branching candidates?",
         &branchruledata->integralcands, FALSE, DEFAULT_INTEGRALCANDS, NULL, NULL) );
   SCIP_CALL( SCIPaddBoolParam(scip,
         "branching/myvanillafullstrong/idempotent",
         "should strong branching side-effects be prevented (e.g., domain changes, stat updates etc.)?",
         &branchruledata->idempotent, FALSE, DEFAULT_IDEMPOTENT, NULL, NULL) );
   SCIP_CALL( SCIPaddIntParam(scip,
            "branching/myvanillafullstrong/candidate",
            "the candidate variable whose FSB score should be computed",
            &branchruledata->candidate, TRUE, 0, 0, 10000, NULL, NULL) );

   return SCIP_OKAY;
}


/** recovers candidate variables and their scores from last vanilla full strong branching call */
SCIP_RETCODE SCIPgetMyVanillafullstrongData(
   SCIP*                 scip,               /**< SCIP data structure */
   SCIP_VAR***           cands,              /**< pointer to store candidate variables; or NULL */
   SCIP_Real*            score,         /**< pointer to store candidate scores; or NULL */
   int*                  ncands,             /**< pointer to store number of candidates; or NULL */
   int*                  npriocands         /**< pointer to store number of priority candidates; or NULL */
   )
{
   SCIP_BRANCHRULEDATA* branchruledata;
   SCIP_BRANCHRULE* branchrule;

   assert(scip != NULL);

   branchrule = SCIPfindBranchrule(scip, BRANCHRULE_NAME);
   branchruledata = SCIPbranchruleGetData(branchrule);

   if( cands )
   {
      *cands = branchruledata->cands;
   }
   if( score )
   {
      *score = branchruledata->score;
   }
   if( ncands )
   {
      *ncands = branchruledata->ncands;
   }
   if( npriocands )
   {
      *npriocands = branchruledata->npriocands;
   }

   return SCIP_OKAY;
}

