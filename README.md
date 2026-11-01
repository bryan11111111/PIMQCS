

for kennesaw state university, first year scholars programme
"quantum circuit simulation using pim architecture"

original pim simulator by samsung https://github.com/SAITPublic/PIMSimulator


tested on

**Devuan GNU/Linux 6 (excalibur) x86_64**

**processor:** i9-11900KF

**memory:** 31.03 GiB

**linux kernel:** 6.12.107+deb13-amd64

# dependencies
```sh
sudo apt-get install make qmake6 g++ scons libgtest-dev bear
```

# how to build and run the app at the same time
```sh
cd quantum_circuit_simulation
chmod +x build
./build
```