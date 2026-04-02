# Cache Memory Performance Analysis using RISC-V (Ripes Simulator)

## Overview
This project evaluates the performance of cache memory using a simple RISC-V assembly program. The program processes an array multiple times to study how cache memory improves execution efficiency.

The simulation is performed using the Ripes simulator.

---

## Objective
- To understand how cache memory affects program execution
- To observe cache hits and misses
- To analyze memory access patterns using loops and arrays

---

## Concept Used
- Cache Memory
- Spatial and Temporal Locality
- Memory Access Patterns
- RISC-V Assembly Programming
- Loop-based workload simulation

---

## Program Description
The program:
- Stores an array of integers in memory
- Uses a base address to access elements
- Iterates through the array using loops
- Repeats the process multiple times to simulate workload
- Performs arithmetic operations on the data

This repetitive access helps demonstrate cache behavior.

---

## Experiment Setup
- Simulator: Ripes
- Architecture: 5-stage RISC-V pipeline
- Cache: L1 Data Cache enabled
- Program type: Memory-intensive workload

---

## Observations
- Initial memory accesses result in cache misses
- Repeated accesses improve cache hit rate
- Sequential array access benefits from spatial locality
- Loop repetition improves temporal locality

---

## Results
- High cache hit rate observed after initial execution
- Reduced memory access time due to caching
- Efficient use of cache for repeated workloads

---

## Conclusion
This project demonstrates how cache memory significantly improves performance by reducing repeated main memory accesses. It highlights the importance of locality in optimizing program execution.

---

## Tools Used
- Ripes Simulator(https://ripes.me/)
- RISC-V Assembly Language

---

## Author
Abhirami (Student Project)
