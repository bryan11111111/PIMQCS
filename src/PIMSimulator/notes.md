# pb
there is no evidence of the use of a specific clock frequency. from obsevraiton, all the run commands implement no delay between cycles. the lack of a concrete clock signal time suggests that the pimsimulator is in series and doesn't utilize parallelism. however, the implementation of "TOTAL_ROW_ACCESSES" in the .ini files is presumably to prevent 'concurrency conflicts'. same with 'ADDRESS_MAPPING_SCHEME', which suggests parallelism.
the simulator runs as fast as the host can.

the precision of a pimblock is PIM_PRECISION, which is either an int8, fp16 (half floating point), or fp32. this is confirmed in PIMBlock.cpp, where you can directly observe the bandwidth of a PB. PB's operate on the same bandwidth as the host. the simulator does not simulate different bandwidths unless you choose fp16 or fp32 as the pim precision.

# gemv algorithm
