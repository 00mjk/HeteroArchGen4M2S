m2s --x86-sim detailed --x86-report HeteroArchGen4M2S/results/fmm_pipeline.out --mem-report HeteroArchGen4M2S/results/fmm_mem.out --x86-config ./HeteroArchGen4M2S/configs/x86_cpuconfig --si-sim detailed --si-config ./HeteroArchGen4M2S/configs/si_gpuconfig --mem-config ./HeteroArchGen4M2S/configs/memconfig --net-config ./HeteroArchGen4M2S/configs/netconfig --x86-max-inst 100000000 --net-report fmm_net_report.out benchmarks/m2s-bench-splash2/fmm/fmm.i386 8 benchmarks/m2s-bench-splash2/fmm/input