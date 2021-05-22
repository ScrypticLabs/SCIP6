# SCIP solver

Set-up a desired installation path for SCIP / SoPlex (e.g., `/opt/scip`):
```
export SCIPOPTDIR='/opt/scip'
```

In order to follow the instructions below, you must be logged in as root:

## SoPlex

SoPlex 4.0.1 (free for academic uses)

https://soplex.zib.de/download.php?fname=soplex-4.0.1.tgz

```
tar -xzf soplex-4.0.1.tgz
cd soplex-4.0.1/
mkdir build
cmake -S . -B build -DCMAKE_INSTALL_PREFIX=$SCIPOPTDIR
make -C ./build -j 4
make -C ./build install
cd ..
```

# SCIP

SCIP 6.0.1 (free for academic uses)

https://scip.zib.de/download.php?fname=scip-6.0.1.tgz

```
tar -xzf scip-6.0.1.tgz
cd scip-6.0.1/

mkdir build
cmake -S . -B build -DSOPLEX_DIR=$SCIPOPTDIR -DCMAKE_INSTALL_PREFIX=$SCIPOPTDIR
make -C ./build -j 4
make -C ./build install
cd ..
```
