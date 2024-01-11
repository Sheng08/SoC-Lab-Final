# WorkLoad Optimize SOC (WLOS) Baseline

Note: For Simulation for three funcitons in user project please go to branch `3_exp`

### Simulation for matrix multiplication
```sh
cd testbench/counter_la_mm
source run_clean
source run_sim
```

### Simulation for FIR
```sh
cd testbench/counter_la_fir
source run_clean
source run_sim
```

### Simulation for qsort
```sh
cd testbench/counter_la_qs
source run_clean
source run_sim
```

### Simulation for uart
```sh
cd testbench/uart
source run_clean
source run_sim
```

## Verification with Vivado
### Synthesis and Generate bitstream
```sh
cd vivado
source run_vivado
```

## Submission

- Integrated firmware: `./lab-wlos_baseline/testbench/all`
- FPGA files of single Uart: `./lab-wlos_baseline/uart_fpga`
- FPGA files of integration the firmware: `./lab-wlos_baseline/vivado/jupyter_notebook`


