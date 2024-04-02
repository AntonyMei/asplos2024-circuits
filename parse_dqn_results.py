
import pickle

from typing import Dict, Tuple


def main():
    # read file
    file_name = "./dqn_route/dqn_on_paper_main_results/q65.pkl"
    with open(file_name, "rb") as f:
        results = pickle.load(f)

    # parse results
    # circuit_name -> (swap count, depth)
    final_results: Dict[str, Dict[str, int]] = {}
    for machine_result in results:
        for result in machine_result:
            # extract results
            circuit_name = result["circuit_name"]
            original_gate_count = result["ori_circuit_size"]
            original_depth = result["ori_depth"]
            mapped_gate_count = result["ori_circuit_size"] + 3 * result["swap_count"]
            mapped_depth = result["new_depth"]  # depth is after decomposition
            assert original_gate_count == result["ori_cx_count"]

            # circuit not valid
            if result["res"] == -1:
                print(f"Invalid circuit {circuit_name} found!")
                continue

            # append to final
            if circuit_name not in final_results:
                final_results[circuit_name] = {"original_gate_count": original_gate_count,
                                               "original_depth": original_depth,
                                               "mapped_gate_count": mapped_gate_count,
                                               "swaps": result["swap_count"],
                                               "mapped_depth": mapped_depth}
            else:
                if mapped_gate_count < final_results[circuit_name]["mapped_gate_count"]:
                    final_results[circuit_name] = {"original_gate_count": original_gate_count,
                                                   "original_depth": original_depth,
                                                   "mapped_gate_count": mapped_gate_count,
                                                   "swaps": result["swap_count"],
                                                   "mapped_depth": mapped_depth}

    # print
    sorted_names = sorted(list(final_results.keys()))
    for circuit_name in sorted_names:
        print(circuit_name, final_results[circuit_name])


if __name__ == '__main__':
    main()
