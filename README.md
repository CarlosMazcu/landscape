# DoEffect Algorithm Optimization

This repository contains an academic exercise focused on optimizing the `DoEffect` algorithm. The optimization process involved taking performance measurements and analyzing the disassembled code.

## Overview

- **Objective**: Optimize the `DoEffect` algorithm.
- **Tools**: Performance measurement and disassembly analysis.
- **Platform**: Linux.

## Requirements

- A Linux-based operating system.
- A CPU capable of running x86/x64 or ARM architectures.

## Compilation

To compile the project, follow these steps:

1. Navigate to the root directory of the repository.
2. Run the compilation script:

   ```bash
   sh ./compile.sh
   ```

3. If you want to compile for a specific architecture (e.g., Linux x86/x64 or ARM), modify the `compile.sh` file accordingly.

## Execution

To execute the program, use the following command:

```bash
./landscape.elf <CPU_MHz>
```

### Example:

```bash
./landscape.elf 2400
```

Here, `2400` represents the clock speed of your CPU in MHz.

## Notes

- Ensure the `compile.sh` file is properly configured for your target architecture before compiling.
- Use accurate CPU MHz values to get reliable results.

---

Feel free to explore and analyze the optimizations applied to the `DoEffect` algorithm!
