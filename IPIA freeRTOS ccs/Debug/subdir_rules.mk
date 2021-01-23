################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
%.obj: ../%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"/Applications/ti/ccs1011/ccs/tools/compiler/ti-cgt-arm_20.2.1.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="/Users/eabaca/Desktop/freeRTOS MSP432/IPIA freeRTOS ccs" --include_path="/Users/eabaca/Desktop/freeRTOS MSP432/IPIA freeRTOS ccs/Debug" --include_path="/Applications/ti/simplelink_msp432p4_sdk_3_40_01_02/source" --include_path="/Applications/ti/simplelink_msp432p4_sdk_3_40_01_02/source/third_party/CMSIS/Include" --include_path="/Applications/ti/simplelink_msp432p4_sdk_3_40_01_02/source/ti/posix/ccs" --include_path="/Users/eabaca/Desktop/FreeRTOSv202012.00/FreeRTOS/Source/include" --include_path="/Users/eabaca/Desktop/FreeRTOSv202012.00/FreeRTOS/Source/portable/CCS/ARM_CM4F" --include_path="/Users/eabaca/Desktop/freeRTOS MSP432/freertos_builds_MSP_EXP432P401R_release_ccs" --include_path="/Applications/ti/ccs1011/ccs/tools/compiler/ti-cgt-arm_20.2.1.LTS/include" --advice:power=none -g --diag_warning=225 --diag_warning=255 --diag_wrap=off --display_error_number --gen_func_subsections=on --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" --include_path="/Users/eabaca/Desktop/freeRTOS MSP432/IPIA freeRTOS ccs/Debug/syscfg" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

build-1772488495: ../ipia.syscfg
	@echo 'Building file: "$<"'
	@echo 'Invoking: SysConfig'
	"/Applications/ti/ccs1011/ccs/utils/sysconfig_1.6.0/sysconfig_cli.sh" -s "/Applications/ti/simplelink_msp432p4_sdk_3_40_01_02/.metadata/product.json" -o "syscfg" "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

syscfg/ti_drivers_config.c: build-1772488495 ../ipia.syscfg
syscfg/ti_drivers_config.h: build-1772488495
syscfg/syscfg_c.rov.xs: build-1772488495
syscfg/: build-1772488495

syscfg/%.obj: ./syscfg/%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"/Applications/ti/ccs1011/ccs/tools/compiler/ti-cgt-arm_20.2.1.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="/Users/eabaca/Desktop/freeRTOS MSP432/IPIA freeRTOS ccs" --include_path="/Users/eabaca/Desktop/freeRTOS MSP432/IPIA freeRTOS ccs/Debug" --include_path="/Applications/ti/simplelink_msp432p4_sdk_3_40_01_02/source" --include_path="/Applications/ti/simplelink_msp432p4_sdk_3_40_01_02/source/third_party/CMSIS/Include" --include_path="/Applications/ti/simplelink_msp432p4_sdk_3_40_01_02/source/ti/posix/ccs" --include_path="/Users/eabaca/Desktop/FreeRTOSv202012.00/FreeRTOS/Source/include" --include_path="/Users/eabaca/Desktop/FreeRTOSv202012.00/FreeRTOS/Source/portable/CCS/ARM_CM4F" --include_path="/Users/eabaca/Desktop/freeRTOS MSP432/freertos_builds_MSP_EXP432P401R_release_ccs" --include_path="/Applications/ti/ccs1011/ccs/tools/compiler/ti-cgt-arm_20.2.1.LTS/include" --advice:power=none -g --diag_warning=225 --diag_warning=255 --diag_wrap=off --display_error_number --gen_func_subsections=on --preproc_with_compile --preproc_dependency="syscfg/$(basename $(<F)).d_raw" --include_path="/Users/eabaca/Desktop/freeRTOS MSP432/IPIA freeRTOS ccs/Debug/syscfg" --obj_directory="syscfg" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


