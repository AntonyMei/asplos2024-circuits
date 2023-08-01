import os


def main():
    # run summary files
    run_summary_file_list = ["../qiskit_stochastic100k/qasm27/run_summary.txt",
                             "../qiskit_stochastic100k/qasm65/run_summary.txt",
                             "../qiskit_stochastic100k/quartz/run_summary.txt"]

    # parse the summaries
    q27_results, q65_results = {}, {}
    for run_summary_file in run_summary_file_list:
        print(f"Start working on run summary: {run_summary_file}.")
        with open(run_summary_file) as run_summary:
            while True:
                # read lines and split
                # note that we do not use fidelity results here
                gate_count_result_line = run_summary.readline()
                fidelity_result_line = run_summary.readline()
                if len(gate_count_result_line) == 0 and len(fidelity_result_line) == 0:
                    break
                gate_count_results = gate_count_result_line.split(" ")
                assert len(gate_count_results) == 11

                # extract results
                circuit_name = gate_count_results[0]
                device_name = gate_count_results[1]
                f_swap_count = gate_count_results[4]
                f_fidelity = gate_count_results[6]
                b_swap_count = gate_count_results[8]
                b_fidelity = gate_count_results[10]
                if f_swap_count < b_swap_count:
                    swap_count = f_swap_count
                    cur_fidelity = f_fidelity
                elif f_swap_count > b_swap_count:
                    swap_count = b_swap_count
                    cur_fidelity = b_fidelity
                else:
                    swap_count = f_swap_count
                    cur_fidelity = max(f_fidelity, b_fidelity)

                # save results
                if device_name == "IBM_Q27_FALCON":
                    q27_results[circuit_name] = (swap_count, cur_fidelity)
                elif device_name == "IBM_Q65_HUMMINGBIRD":
                    q65_results[circuit_name] = (swap_count, cur_fidelity)
                elif device_name == "IBM_Q127_EAGLE":
                    pass
                else:
                    assert False, f"Bad device name: {device_name}!"

    # print
    print("Q27")
    print(q27_results)
    print("Q65")
    print(q65_results)


if __name__ == '__main__':
    main()
