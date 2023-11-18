import wandb


def main():
    # some parameters
    max_run_time = 70  # we allow 10s more because of initialization overhead
    collect_run_id = False
    cached_run_id_path = "./RL_results/IBM_Small/run_id.txt"
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


if __name__ == '__main__':
    main()
