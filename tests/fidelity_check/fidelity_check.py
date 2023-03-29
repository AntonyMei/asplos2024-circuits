import math


def Q27_Fake_Auckland():
    fidelity_map = {
        "0_1": 0.005627107607318493,
        "1_4": 0.006083832295232822,
        "1_0": 0.005627107607318493,
        "1_2": 0.008753486575494296,
        "2_3": 0.012686563583275995,
        "2_1": 0.008753486575494296,
        "3_2": 0.012686563583275995,
        "3_5": 0.009928171436340755,
        "4_1": 0.006083832295232822,
        "4_7": 0.009519176410124675,
        "5_3": 0.009928171436340755,
        "5_8": 0.009921422875,  # replace with avg
        "6_7": 0.011051936086061781,
        "7_10": 0.009537667266830863,
        "7_6": 0.011051936086061781,
        "7_4": 0.009519176410124675,
        "8_11": 0.011469369285632997,
        "8_9": 0.009921422875,  # replace with avg
        "8_5": 0.009921422875,  # replace with avg
        "9_8": 0.009921422875,  # replace with avg
        "10_7": 0.009537667266830863,
        "10_12": 0.009677031085944338,
        "11_8": 0.011469369285632997,
        "11_14": 0.009921422875,  # replace with avg
        "12_13": 0.00970278244374742,
        "12_10": 0.009677031085944338,
        "12_15": 0.007260771068301031,
        "13_12": 0.00970278244374742,
        "13_14": 0.006010443553518957,
        "14_16": 0.009042962208406474,
        "14_13": 0.006010443553518957,
        "14_11": 0.009921422875,  # replace with avg
        "15_18": 0.012964723838537334,
        "15_12": 0.007260771068301031,
        "16_14": 0.009042962208406474,
        "16_19": 0.010819489686150568,
        "17_18": 0.012793805001470343,
        "18_17": 0.012793805001470343,
        "18_15": 0.012964723838537334,
        "18_21": 0.019645921452834336,
        "19_20": 0.011960903786420785,
        "19_22": 0.009401566688506613,
        "19_16": 0.010819489686150568,
        "20_19": 0.011960903786420785,
        "21_23": 0.009164472547543462,
        "21_18": 0.019645921452834336,
        "22_25": 0.008705657095895769,
        "22_19": 0.009401566688506613,
        "23_21": 0.009164472547543462,
        "23_24": 0.006466994129351394,
        "24_23": 0.006466994129351394,
        "24_25": 0.009921422875,  # replace with avg
        "25_26": 0.009839313876210704,
        "25_22": 0.008705657095895769,
        "25_24": 0.009921422875,  # replace with avg
        "26_25": 0.009839313876210704,
    }
    return fidelity_map


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
        fidelity_map = Q27_Fake_Auckland()
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
