set_operating_conditions -max ss_nominal_max_0p59v_125c -max_libra sc9mcpp84_ln14lpp_base_lvt_c16_ss_nominal_max_0p59v_125c -analysis_type on_chip_variation

set_operating_conditions -max ss_nominal_max_0p76v_0p59v_125c -max_libra sc9mcpp84_ln14lpp_pmkyo_lvt_c14_ss_nominal_max_0p76v_0p59v_125c -analysis_type on_chip_variation -object [get_cells u_hce_pd ]

set_operating_conditions -max ss_nominal_max_0p76v_125c -max_libra sc9mcpp84_ln14lpp_base_lvt_c14_ss_nominal_max_0p76v_125c -analysis_type on_chip_variation -object [get_cells u_pll_pd]
set_operating_conditions -max ss_nominal_max_0p59v_0p76v_125c -max_libra sc9mcpp84_ln14lpp_pmkyo_lvt_c14_ss_nominal_max_0p59v_0p76v_125c -analysis_type on_chip_variation -object [get_cells u_pll_pd] 
set_operating_conditions -max ss_0p760v_125c -max_library pll1418xa_h_ss14lpp_ss_0p760v_125c -analysis_type on_chip_variation -object [get_cells u_pll_pd/u_car/u_pll]

set_operating_conditions -max ss_nominal_max_0p76v_125c -max_libra sc9mcpp84_ln14lpp_base_lvt_c14_ss_nominal_max_0p76v_125c -analysis_type on_chip_variation -object [get_cells u_pad]
set_operating_conditions -max ss_nominal_0p76v_1p65v_125c -max_libra io_gppr_ln14lpp_t18_mv10_fs18_rvt_dr_ss_nominal_0p76v_1p65v_125c -analysis_type on_chip_variation -object [get_cells u_pad]
set_operating_conditions -max ss_nominal_max_0p59v_0p76v_125c -max_libra sc9mcpp84_ln14lpp_pmkyo_lvt_c14_ss_nominal_max_0p59v_0p76v_125c -analysis_type on_chip_variation -object [get_cells u_pad]
set_operating_conditions -max ss_nominal_0p76v_1p65v_125c -max_libra io_gppr_ln14lpp_t18_mv10_fs18_rvt_dr_ss_nominal_0p76v_1p65v_125c -analysis_type on_chip_variation -object [get_cells u_pad/u_pwr_man]
set_operating_conditions -max ss_nominal_0p76v_1p65v_125c -max_libra io_gppr_ln14lpp_t18_mv10_fs18_rvt_dr_ss_nominal_0p76v_1p65v_125c -analysis_type on_chip_variation -object [ get_cells * -filter "ref_name == PBIDIR_18_18_NT_DR_H" -hierarchical]

