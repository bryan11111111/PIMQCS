# build
cd /src
qmake6 project.pro
bear -- make clean
bear -- make -j"$(nproc)"

cd PIMSimulator
bear -- make clean
bear -- make -j"$(nproc)"

# clean
rm *.o
# rm .qmake.stash

# run
./app