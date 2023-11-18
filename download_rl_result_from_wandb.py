import os

import wandb


def main():
    # some parameters
    max_run_time = 70  # we allow 10s more because of initialization overhead
    collect_run_id = False
    cached_run_id_path = "./RL_results/IBM_Small/run_id.txt"
    file_save_path = "./RL_results/IBM_Small"
    wandb_project_path = "antonymei/quartz_physical"
    circuit_names = ["ex1_226.qasm", "graycode6_47.qasm", "xor5_254.qasm", "4gt11_84.qasm", "ex-1_166.qasm",
                     "4mod5-v0_20.qasm", "4mod5-v1_22.qasm", "ham3_102.qasm", "mod5d1_63.qasm", "4gt11_83.qasm",
                     "4mod5-v0_19.qasm", "4mod5-v1_24.qasm", "mod5mils_65.qasm", "rd32-v0_66.qasm", "rd32-v1_68.qasm",
                     "3_17_13.qasm", "alu-v0_27.qasm", "alu-v1_29.qasm", "alu-v2_33.qasm", "4gt11_82.qasm",
                     "alu-v1_28.qasm", "alu-v3_35.qasm", "alu-v4_37.qasm", "decod24-v2_43.qasm", "decod24-v0_38.qasm",
                     "miller_11.qasm", "alu-v3_34.qasm", "mod5d2_64.qasm", "qe_qft_4.qasm", "4gt13_92.qasm",
                     "4gt13-v1_93.qasm", "4mod5-bdd_287.qasm", "4mod5-v0_18.qasm", "4mod5-v1_23.qasm",
                     "decod24-bdd_294.qasm", "one-two-three-v2_100.qasm", "one-two-three-v3_101.qasm", "rd32_270.qasm",
                     "4gt5_75.qasm", "alu-bdd_288.qasm", "alu-v0_26.qasm", "decod24-v1_41.qasm", "qe_qft_5.qasm",
                     "4gt5_76.qasm", "4gt13_91.qasm", "alu-v4_36.qasm", "4gt13_90.qasm", "4gt5_77.qasm",
                     "one-two-three-v1_99.qasm", "rd53_138.qasm", "decod24-v3_45.qasm", "one-two-three-v0_98.qasm",
                     "4gt10-v1_81.qasm", "aj-e11_165.qasm", "4mod7-v0_94.qasm", "4mod7-v1_96.qasm", "alu-v2_32.qasm",
                     "mini_alu_305.qasm", "mod10_176.qasm", "4gt4-v0_80.qasm", "cnt3-5_179.qasm", "4gt12-v0_88.qasm",
                     "ising_model_10.qasm", "qft_10.qasm", "sys6-v0_111.qasm", "4_49_16.qasm", "4gt12-v1_89.qasm",
                     "0410184_169.qasm", "rd73_140.qasm", "4gt4-v0_79.qasm", "hwb4_49.qasm", "mod10_171.qasm",
                     "4gt4-v0_78.qasm", "4gt12-v0_87.qasm", "4gt4-v0_72.qasm", "4gt12-v0_86.qasm", "4gt4-v1_74.qasm",
                     "ising_model_13.qasm", "sym6_316.qasm", "rd53_311.qasm", "mini-alu_167.qasm",
                     "one-two-three-v0_97.qasm", "rd53_135.qasm", "sym9_146.qasm", "decod24-enable_126.qasm",
                     "ham7_104.qasm", "ising_model_16.qasm", "mod8-10_178.qasm", "rd84_142.qasm", "ex3_229.qasm",
                     "4gt4-v0_73.qasm", "mod8-10_177.qasm", "alu-v2_31.qasm", "rd53_131.qasm", "C17_204.qasm",
                     "cnt3-5_180.qasm", "alu-v2_30.qasm", "mod5adder_127.qasm", "qft_16.qasm", "rd53_133.qasm",
                     "majority_239.qasm", "ex2_227.qasm", "cm82a_208.qasm", "sf_274.qasm", "sf_276.qasm", "qft_20.qasm",
                     "con1_216.qasm", "wim_266.qasm", "rd53_130.qasm", "f2_232.qasm", "cm152a_212.qasm",
                     "rd53_251.qasm", "hwb5_53.qasm"]

    rl_1min = [13, 5, 13, 27, 28, 29, 30, 29, 34, 38, 56, 57, 53, 52, 54, 54, 57, 58, 55, 45, 58, 58, 58, 79, 78, 77,
               85, 92, 77, 111, 107, 115, 111, 114, 115, 108, 109, 132, 137, 135, 138, 139, 110, 151, 166, 184, 176,
               215, 216, 216, 243, 239, 247, 238, 261, 272, 274, 284, 292, 302, 289, 329, 480, 296, 365, 355, 393, 370,
               389, 381, 380, 400, 391, 412, 432, 416, 471, 633, 480, 491, 474, 482, 521, 565, 569, 551, 786, 588, 595,
               685, 674, 767, 751, 796, 809, 836, 858, 963, 902, 1012, 1050, 1099, 1124, 1336, 1333, 1891, 1692, 1751,
               1847, 2088, 2139, 2302, 2335]

    # build the data structures
    circuit_run_id_list = {}
    for circuit_name in circuit_names:
        circuit_run_id_list[circuit_name] = []

    # start api and download the required files
    api = wandb.Api()
    if collect_run_id:
        # get run names from wandb
        print("Collecting run ids from wandb...")
        runs = api.runs(wandb_project_path)
        for circuit_name in circuit_names:
            for run in runs:
                if circuit_name in run.name:
                    circuit_run_id_list[circuit_name].append(run.id)

        # store circuit_run_id_list to disk for later use
        with open(cached_run_id_path, "w") as f:
            for circuit_name in circuit_names:
                cur_num_ids = len(circuit_run_id_list[circuit_name])
                assert cur_num_ids == 16, f"Bad run count for {circuit_name}: {cur_num_ids}"
                f.write(f"{circuit_name} {circuit_run_id_list[circuit_name]}\n")
    else:
        # read from cached file
        print("Reading run ids from disk...")
        with open(cached_run_id_path, "r") as f:
            for line in f.readlines():
                assert line.count('[') == 1 and line.count(']') == 1, f"Bad line: {line}"
                circuit_name = line.split('[')[0][:-1]
                run_id_list = '[' + line.split('[')[1]
                circuit_run_id_list[circuit_name] = eval(run_id_list)
                assert len(circuit_run_id_list[circuit_name]) == 16

    # for each circuit and each run, download qasm files that meets the time limit
    for circuit_name, best_cost in zip(circuit_names, rl_1min):
        print(f"Saving files for {circuit_name}, max run time {max_run_time}.")
        cur_save_dir = os.path.join(file_save_path, circuit_name)
        os.mkdir(cur_save_dir)
        for run_id in circuit_run_id_list[circuit_name]:
            cur_run = api.run(f"{wandb_project_path}/{run_id}")
            cur_files = cur_run.files()
            for file in cur_files:
                if ".qasm" in file.name and f"cost{best_cost}" in file.name:
                    real_run_time = int(file.name.split('_')[-2][:-1])
                    if real_run_time <= max_run_time:
                        file.download(root=cur_save_dir, replace=True)


if __name__ == '__main__':
    main()
