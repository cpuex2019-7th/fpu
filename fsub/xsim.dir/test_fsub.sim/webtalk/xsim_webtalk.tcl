webtalk_init -webtalk_dir /home/nhsmt1123/Documents/cpu/fpu/fsub/xsim.dir/test_fsub.sim/webtalk/
webtalk_register_client -client project
webtalk_add_data -client project -key date_generated -value "Mon Oct  7 00:54:56 2019" -context "software_version_and_target_device"
webtalk_add_data -client project -key product_version -value "XSIM v2018.3 (64-bit)" -context "software_version_and_target_device"
webtalk_add_data -client project -key build_version -value "2405991" -context "software_version_and_target_device"
webtalk_add_data -client project -key os_platform -value "LIN64" -context "software_version_and_target_device"
webtalk_add_data -client project -key registration_id -value "" -context "software_version_and_target_device"
webtalk_add_data -client project -key tool_flow -value "xsim" -context "software_version_and_target_device"
webtalk_add_data -client project -key beta -value "FALSE" -context "software_version_and_target_device"
webtalk_add_data -client project -key route_design -value "FALSE" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_family -value "not_applicable" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_device -value "not_applicable" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_package -value "not_applicable" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_speed -value "not_applicable" -context "software_version_and_target_device"
webtalk_add_data -client project -key random_id -value "556b2f55-b36f-418a-b947-15e79ac52056" -context "software_version_and_target_device"
webtalk_add_data -client project -key project_id -value "c8f4e7d8-c707-46a0-b5ca-85ef69c39584" -context "software_version_and_target_device"
webtalk_add_data -client project -key project_iteration -value "6" -context "software_version_and_target_device"
webtalk_add_data -client project -key os_name -value "Ubuntu" -context "user_environment"
webtalk_add_data -client project -key os_release -value "Ubuntu 18.04.3 LTS" -context "user_environment"
webtalk_add_data -client project -key cpu_name -value "Intel(R) Core(TM) i7-8750H CPU @ 2.20GHz" -context "user_environment"
webtalk_add_data -client project -key cpu_speed -value "3900.012 MHz" -context "user_environment"
webtalk_add_data -client project -key total_processors -value "1" -context "user_environment"
webtalk_add_data -client project -key system_ram -value "16.000 GB" -context "user_environment"
webtalk_register_client -client xsim
webtalk_add_data -client xsim -key runall -value "true" -context "xsim\\command_line_options"
webtalk_add_data -client xsim -key Command -value "xsim" -context "xsim\\command_line_options"
webtalk_add_data -client xsim -key runtime -value "52898 us" -context "xsim\\usage"
webtalk_add_data -client xsim -key iteration -value "0" -context "xsim\\usage"
webtalk_add_data -client xsim -key Simulation_Time -value "92.66_sec" -context "xsim\\usage"
webtalk_add_data -client xsim -key Simulation_Memory -value "129512_KB" -context "xsim\\usage"
webtalk_transmit -clientid 2835059767 -regid "" -xml /home/nhsmt1123/Documents/cpu/fpu/fsub/xsim.dir/test_fsub.sim/webtalk/usage_statistics_ext_xsim.xml -html /home/nhsmt1123/Documents/cpu/fpu/fsub/xsim.dir/test_fsub.sim/webtalk/usage_statistics_ext_xsim.html -wdm /home/nhsmt1123/Documents/cpu/fpu/fsub/xsim.dir/test_fsub.sim/webtalk/usage_statistics_ext_xsim.wdm -intro "<H3>XSIM Usage Report</H3><BR>"
webtalk_terminate