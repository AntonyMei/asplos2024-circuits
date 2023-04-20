import math
import os

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


def fidelity(filename, fidelity_map):
    with open(filename, "r") as file:
        other, rz, sx, x, cx, swap, t, tdg, h, s, sdg = 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        fidelity_val = 0
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
            elif line.startswith("t"):
                t += 1
            elif line.startswith("tdg"):
                tdg += 1
            elif line.startswith("h"):
                h += 1
            elif line.startswith("s "):
                s += 1
            elif line.startswith("sdg"):
                sdg += 1
            elif line.startswith("cx"):
                cx += 1
                line = line.replace(',', ' ')
                arg_list = list(filter(None, line.split(' ')))
                qubit1 = int(arg_list[1].split(']')[0].split('[')[1])
                qubit2 = int(arg_list[2].split(']')[0].split('[')[1])
                fidelity_val += math.log(1 - fidelity_map[f"{qubit1}_{qubit2}"])
            elif line.startswith("swap"):
                swap += 1
                line = line.replace(',', ' ')
                arg_list = list(filter(None, line.split(' ')))
                qubit1 = int(arg_list[1].split(']')[0].split('[')[1])
                qubit2 = int(arg_list[2].split(']')[0].split('[')[1])
                fidelity_val += (math.log(1 - fidelity_map[f"{qubit1}_{qubit2}"]) * 3)
            else:
                assert False, f"Bad line: {line}!"
        return fidelity_val, swap


def main():
    print("Q27")
    for circuit_name in os.listdir("../qiskit_stochastic_10000seed/IBM_Q27_FALCON"):
        print(f"{circuit_name}: "
              f"{fidelity(f'../qiskit_stochastic_10000seed/IBM_Q27_FALCON/{circuit_name}', Q27_Fake_Auckland())}")
    print("Q65")
    for circuit_name in os.listdir("../qiskit_stochastic_10000seed/IBM_Q65_HUMMINGBIRD"):
        print(f"{circuit_name}: "
              f"{fidelity(f'../qiskit_stochastic_10000seed/IBM_Q65_HUMMINGBIRD/{circuit_name}', Q65_Fake_Ithaca())}")


if __name__ == '__main__':
    main()
