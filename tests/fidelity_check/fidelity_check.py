import math
from fidelity import Q27_Fake_Auckland, Q65_Fake_Ithaca, Q127_Fake_Washington


def parse_file_count(filename):
    with open(filename, "r") as file:
        other, rz, sx, x, cx, swap = 0, 0, 0, 0, 0, 0
        for line in file:
            if line.startswith("//") or line.startswith("OPENQASM") or line.startswith("include") \
                    or line.startswith("qreg") or line.startswith("creg") or line.startswith("barrier") \
                    or line.startswith("measure"):
                other += 1
            elif line.startswith("rz"):
                rz += 1
            elif line.startswith("sx"):
                sx += 1
            elif line.startswith("x"):
                x += 1
            elif line.startswith("cx"):
                cx += 1
            elif line.startswith("swap"):
                swap += 1
            else:
                assert False, f"Bad line: {line}!"
        return other, rz, sx, x, cx, swap


def fidelity(filename):
    with open(filename, "r") as file:
        other, rz, sx, x, cx, swap = 0, 0, 0, 0, 0, 0
        fidelity_val = 0
        fidelity_map = Q65_Fake_Ithaca()
        for line in file:
            if line.startswith("//") or line.startswith("OPENQASM") or line.startswith("include") \
                    or line.startswith("qreg") or line.startswith("creg") or line.startswith("barrier") \
                    or line.startswith("measure"):
                other += 1
            elif line.startswith("rz"):
                rz += 1
            elif line.startswith("sx"):
                sx += 1
            elif line.startswith("x"):
                x += 1
            elif line.startswith("cx"):
                line = line.replace(',', ' ')
                arg_list = list(filter(None, line.split(' ')))
                qubit1 = int(arg_list[1].split(']')[0].split('[')[1])
                qubit2 = int(arg_list[2].split(']')[0].split('[')[1])
                fidelity_val += math.log(1 - fidelity_map[f"{qubit1}_{qubit2}"])
            elif line.startswith("swap"):
                line = line.replace(',', ' ')
                arg_list = list(filter(None, line.split(' ')))
                qubit1 = int(arg_list[1].split(']')[0].split('[')[1])
                qubit2 = int(arg_list[2].split(']')[0].split('[')[1])
                fidelity_val += (math.log(1 - fidelity_map[f"{qubit1}_{qubit2}"]) * 3)
            else:
                assert False, f"Bad line: {line}!"
        return fidelity_val


def eh_fidelity(filename):
    with open(filename, "r") as file:
        cx, swap = 0, 0
        fidelity_val = 0
        fidelity_map = Q27_Fake_Auckland()
        for line in file:
            arg_list = list(filter(None, line.split(' ')))

            if not len(arg_list) == 6:
                continue

            if arg_list[1] == "cx":
                cx += 1
                fidelity_val += math.log(1 - fidelity_map[f"{arg_list[2]}_{arg_list[3]}"])
            elif arg_list[1] == "swap":
                swap += 1
                fidelity_val += (math.log(1 - fidelity_map[f"{arg_list[2]}_{arg_list[3]}"]) * 3)
            else:
                assert False, f"Bad line: {line}!"
        return cx, swap, fidelity_val


def main():
    print("name (other, rz, sx, x, cx, swap)")
    print("original", parse_file_count(filename="./ae_qubit20.qasm"))
    print("sabre", parse_file_count(filename="./ae_qubit20_IBM_Q27_FALCON_best_gate_count_forward_swap_149_gate_1411_fidelity-7.69959647088277.qasm"))
    print("rl", parse_file_count(filename="./1g_collect_cost1387_fidelity-28.608579619604157_32810s_env10.qasm"))
    print("fidelity")
    print("sabre", fidelity(filename="ae_qubit20_IBM_Q27_FALCON_best_gate_count_forward_swap_149_gate_1411_fidelity-7.69959647088277.qasm"))
    print("rl", fidelity(filename="1g_collect_cost1387_fidelity-28.608579619604157_32810s_env10.qasm"))
    print("eh fidelity")
    print("rl-eh", eh_fidelity(filename="rl_eh.txt"))


if __name__ == '__main__':
    main()
