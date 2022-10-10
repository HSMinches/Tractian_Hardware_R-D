################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
%.obj: ../%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: Arm Compiler'
	"D:/TI/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=vfplib -me --include_path="C:/Users/Heitor/workspace_v12/network_terminal_CC3220S_LAUNCHXL_tirtos7_ccs" --include_path="C:/Users/Heitor/workspace_v12/network_terminal_CC3220S_LAUNCHXL_tirtos7_ccs/MCU+Image" --include_path="D:/TI/simplelink_cc32xx_sdk_6_10_00_05/source" --include_path="D:/TI/simplelink_cc32xx_sdk_6_10_00_05/kernel/tirtos7/packages" --include_path="D:/TI/simplelink_cc32xx_sdk_6_10_00_05/source/ti/posix/ccs" --include_path="D:/TI/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include" --define=CC32XX --define=DeviceFamily_CC3220 -g --diag_warning=225 --diag_warning=255 --diag_wrap=off --display_error_number --gen_func_subsections=on --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" --include_path="C:/Users/Heitor/workspace_v12/network_terminal_CC3220S_LAUNCHXL_tirtos7_ccs/MCU+Image/syscfg" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

build-4134433: ../common.syscfg
	@echo 'Building file: "$<"'
	@echo 'Invoking: SysConfig'
	"D:/TI/ccs/utils/sysconfig_1.14.0/sysconfig_cli.bat" -s "D:/TI/simplelink_cc32xx_sdk_6_10_00_05/.metadata/product.json" --script "C:/Users/Heitor/workspace_v12/network_terminal_CC3220S_LAUNCHXL_tirtos7_ccs/common.syscfg" -o "syscfg" --compiler ccs
	@echo 'Finished building: "$<"'
	@echo ' '

syscfg/ti_drivers_config.c: build-4134433 ../common.syscfg
syscfg/ti_drivers_config.h: build-4134433
syscfg/ti_net_config.c: build-4134433
syscfg/ti_utils_build_linker.cmd.genlibs: build-4134433
syscfg/syscfg_c.rov.xs: build-4134433
syscfg/ti_utils_runtime_model.gv: build-4134433
syscfg/ti_utils_runtime_Makefile: build-4134433
syscfg/ti_sysbios_config.h: build-4134433
syscfg/ti_sysbios_config.c: build-4134433
syscfg/ti_drivers_net_wifi_config.c: build-4134433
syscfg/: build-4134433

syscfg/%.obj: ./syscfg/%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: Arm Compiler'
	"D:/TI/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=vfplib -me --include_path="C:/Users/Heitor/workspace_v12/network_terminal_CC3220S_LAUNCHXL_tirtos7_ccs" --include_path="C:/Users/Heitor/workspace_v12/network_terminal_CC3220S_LAUNCHXL_tirtos7_ccs/MCU+Image" --include_path="D:/TI/simplelink_cc32xx_sdk_6_10_00_05/source" --include_path="D:/TI/simplelink_cc32xx_sdk_6_10_00_05/kernel/tirtos7/packages" --include_path="D:/TI/simplelink_cc32xx_sdk_6_10_00_05/source/ti/posix/ccs" --include_path="D:/TI/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include" --define=CC32XX --define=DeviceFamily_CC3220 -g --diag_warning=225 --diag_warning=255 --diag_wrap=off --display_error_number --gen_func_subsections=on --preproc_with_compile --preproc_dependency="syscfg/$(basename $(<F)).d_raw" --include_path="C:/Users/Heitor/workspace_v12/network_terminal_CC3220S_LAUNCHXL_tirtos7_ccs/MCU+Image/syscfg" --obj_directory="syscfg" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

build-1963770079: ../image.syscfg
	@echo 'Building file: "$<"'
	@echo 'Invoking: SysConfig'
	"D:/TI/ccs/utils/sysconfig_1.14.0/sysconfig_cli.bat" -s "D:/TI/simplelink_cc32xx_sdk_6_10_00_05/.metadata/product.json" --script "C:/Users/Heitor/workspace_v12/network_terminal_CC3220S_LAUNCHXL_tirtos7_ccs/image.syscfg" -o "syscfg" --compiler ccs
	@echo 'Finished building: "$<"'
	@echo ' '

syscfg/ti_drivers_net_wifi_config.json: build-1963770079 ../image.syscfg
syscfg/: build-1963770079


