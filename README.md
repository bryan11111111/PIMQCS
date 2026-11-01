
Quantum circuit simulations are essential for verifying quantum algorithms on real quantum devices. However, the memory requirements for such simulations grow exponentially with the number of qubits involved in quantum programs. Moreover, a substantial number of computations in quantum circuit simulations cause low-locality data accesses, as they require extensive computations across the entire table of the full state vector. These characteristics lead to significant latency and energy overheads during data transfers between the CPU and main memory. Processing-in-Memory (PIM), which integrates computational logic near DRAM banks, could present a promising solution to address these challenges. In this project, we will implement QuantumPIM to achieve fast, energy-efficient quantum circuit simulation.

This project was written for the FYS (first-year scholars) programme at Kennesaw State University's College of Computing and Software Engineering'

"Quantum Circuit Simulation using PIM (processing-in-memory) Architecture"




# System Specifications (used for creating this Program)
- **OS:** Devuan GNU/Linux 6 (excalibur) x86_64
- **Processor:** i9-11900KF
- **Memory:** 31.03 GiB
- **Kernel:** 6.12.107+deb13-amd64

# Dependencies

(for Debian-based Distributions)
```sh
sudo apt-get install make qmake6 g++ scons libgtest-dev bear
```

(for Void Linux)
```sh
sudo xbps-install -Sy make qt5-qmake gcc scons gtest-devel bear
```

# Quick-start Application
```sh
cd PIMQCS # enter directory
chmod +x build # set build file to executable
./build # execute
```

# Works Cited and Consulted
- Cha, Sanghoon. PIMSimulator. https://github.com/SAITPublic/PIMSimulator. Dev.
- Lee, Dongin, et al. PIMutation: Exploring the Potential of PIM Architecture for Quantum Circuit Simulation. 1 Mar. 2025, https://doi.org/2503.00668.