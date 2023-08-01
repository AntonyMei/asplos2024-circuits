./qasm_files:                                   qasm files of the circuits used in the experiments. The files are formatted.
./qiskit_stochastic100k                         qiskit.stochastic result (by Yixuan), this is correct and uses qiskit==0.42
./qiskit_stochastic_10000seed                   qiskit.stochastic result (by Jinjun) (The results are not correct!)
./raw_circuits                                  raw circuits (after preprocessing.py, they become the circuits in ./qasm_files)
./sabre                                         sabre results (by Yixuan), with 100k seeds
./sabre32                                       sabre results (by Yixuan), with 32 seeds
./sabree_q27_new                                sabre results (by Yixuan), with 100k seeds, for Q27 with new fidelity map
./tests                                         test files
./tket_results                                  tket.lexi mapping method (experiment code in run_tket.py, tket version 1.17.1), it's the method defined in paper "On the Qubit Routing Problem"
