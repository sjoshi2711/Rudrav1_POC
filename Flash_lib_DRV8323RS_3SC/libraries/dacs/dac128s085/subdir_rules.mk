################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
libraries/dacs/dac128s085/%.obj: ../libraries/dacs/dac128s085/%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/TI/CCS/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 --idiv_support=idiv0 --tmu_support=tmu1 -O3 --opt_for_speed=3 --fp_mode=relaxed --include_path="D:/Rudrav1_SW/CCSWorkspace/RudraV1_POC/Rudra_v1/Rudra" --include_path="D:/Rudrav1_SW/CCSWorkspace/RudraV1_POC/Rudra_v1" --include_path="D:/Rudrav1_SW/CCSWorkspace/RudraV1_POC/Rudra_v1/" --include_path="D:/Rudrav1_SW/CCSWorkspace/RudraV1_POC/Rudra_v1/libraries/control/pi" --include_path="D:/Rudrav1_SW/CCSWorkspace/RudraV1_POC/Rudra_v1/libraries/control/fwc" --include_path="D:/Rudrav1_SW/CCSWorkspace/RudraV1_POC/Rudra_v1/libraries/control/mtpa" --include_path="D:/Rudrav1_SW/CCSWorkspace/RudraV1_POC/Rudra_v1/libraries/control/vs_freq" --include_path="D:/Rudrav1_SW/CCSWorkspace/RudraV1_POC/Rudra_v1/libraries/control/dclink_ss" --include_path="D:/Rudrav1_SW/CCSWorkspace/RudraV1_POC/Rudra_v1/libraries/filter/filter_fo" --include_path="D:/Rudrav1_SW/CCSWorkspace/RudraV1_POC/Rudra_v1/libraries/observers/est_lib" --include_path="D:/Rudrav1_SW/CCSWorkspace/RudraV1_POC/Rudra_v1/libraries/observers/esmo" --include_path="D:/Rudrav1_SW/CCSWorkspace/RudraV1_POC/Rudra_v1/libraries/observers/speedfr" --include_path="D:/Rudrav1_SW/CCSWorkspace/RudraV1_POC/Rudra_v1/libraries/observers/speedcalc" --include_path="D:/Rudrav1_SW/CCSWorkspace/RudraV1_POC/Rudra_v1/libraries/observers/ssipd" --include_path="D:/Rudrav1_SW/CCSWorkspace/RudraV1_POC/Rudra_v1/libraries/observers/isbldc" --include_path="D:/Rudrav1_SW/CCSWorkspace/RudraV1_POC/Rudra_v1/libraries/observers/encoder" --include_path="D:/Rudrav1_SW/CCSWorkspace/RudraV1_POC/Rudra_v1/libraries/observers/hall" --include_path="D:/Rudrav1_SW/CCSWorkspace/RudraV1_POC/Rudra_v1/libraries/transforms/clarke" --include_path="D:/Rudrav1_SW/CCSWorkspace/RudraV1_POC/Rudra_v1/libraries/transforms/ipark" --include_path="D:/Rudrav1_SW/CCSWorkspace/RudraV1_POC/Rudra_v1/libraries/transforms/park" --include_path="D:/Rudrav1_SW/CCSWorkspace/RudraV1_POC/Rudra_v1/libraries/transforms/svgen" --include_path="D:/Rudrav1_SW/CCSWorkspace/RudraV1_POC/Rudra_v1/libraries/transforms/volts" --include_path="D:/Rudrav1_SW/CCSWorkspace/RudraV1_POC/Rudra_v1/libraries/utilities/angle_gen" --include_path="D:/Rudrav1_SW/CCSWorkspace/RudraV1_POC/Rudra_v1/libraries/utilities/cpu_time" --include_path="D:/Rudrav1_SW/CCSWorkspace/RudraV1_POC/Rudra_v1/libraries/utilities/datalog" --include_path="D:/Rudrav1_SW/CCSWorkspace/RudraV1_POC/Rudra_v1/libraries/utilities/step_response" --include_path="D:/Rudrav1_SW/CCSWorkspace/RudraV1_POC/Rudra_v1/libraries/utilities/traj/" --include_path="D:/Rudrav1_SW/CCSWorkspace/RudraV1_POC/Rudra_v1/libraries/utilities/rimpulse" --include_path="D:/Rudrav1_SW/CCSWorkspace/RudraV1_POC/Rudra_v1/libraries/utilities/mod6cnt" --include_path="D:/Rudrav1_SW/CCSWorkspace/RudraV1_POC/Rudra_v1/libraries/utilities/types/include" --include_path="D:/Rudrav1_SW/CCSWorkspace/RudraV1_POC/Rudra_v1/libraries/sfra" --include_path="D:/Rudrav1_SW/CCSWorkspace/RudraV1_POC/Rudra_v1/libraries/dacs/dac128s085" --include_path="D:/Rudrav1_SW/CCSWorkspace/RudraV1_POC/Rudra_v1/src_control" --include_path="D:/Rudrav1_SW/CCSWorkspace/RudraV1_POC/Rudra_v1/src_control/common/include" --include_path="D:/Rudrav1_SW/CCSWorkspace/RudraV1_POC/Rudra_v1/src_control/drivers/include" --include_path="D:/Rudrav1_SW/CCSWorkspace/RudraV1_POC/Rudra_v1/src_board" --include_path="D:/Rudrav1_SW/CCSWorkspace/RudraV1_POC/Rudra_v1/src_board/drvic" --include_path="D:/Rudrav1_SW/CCSWorkspace/RudraV1_POC/Rudra_v1/src_device" --include_path="D:/Rudrav1_SW/CCSWorkspace/RudraV1_POC/Rudra_v1/src_device/device_support/headers/include" --include_path="D:/Rudrav1_SW/CCSWorkspace/RudraV1_POC/Rudra_v1/src_device/driverlib" --include_path="C:/TI/CCS/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include" --diag_suppress=10063 --diag_warning=225 --diag_wrap=off --display_error_number --gen_func_subsections=on --abi=eabi --preproc_with_compile --preproc_dependency="libraries/dacs/dac128s085/$(basename $(<F)).d_raw" --include_path="D:/Rudrav1_SW/CCSWorkspace/RudraV1_POC/Rudra_v1/Flash_lib_DRV8323RS_3SC/syscfg" --obj_directory="libraries/dacs/dac128s085" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


