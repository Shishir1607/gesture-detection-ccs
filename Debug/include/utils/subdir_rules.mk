################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
include/utils/%.oer4f: ../include/utils/%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: Arm Compiler'
	"C:/ti/ccs1281/ti-cgt-arm_16.9.6.LTS/bin/armcl" -mv7R4 --code_state=16 --float_support=VFPv3D16 -me -O3 --include_path="C:/Users/shish/workspace_v12/gesture_ML_6443_AOP" --include_path="C:/ti/ccs1281/mmwave_sdk_03_05_00_04/packages" --include_path="C:/ti/ccs1281/ti-cgt-arm_16.9.6.LTS/include" --define=SOC_XWR68XX --define=SUBSYS_MSS --define=DOWNLOAD_FROM_CCS --define=MMWAVE_L3RAM_NUM_BANK=4 --define=MMWAVE_SHMEM_TCMA_NUM_BANK=0 --define=MMWAVE_SHMEM_TCMB_NUM_BANK=0 --define=MMWAVE_SHMEM_BANK_SIZE=0x20000 --define=MMW_6843_AOP --define=DebugP_ASSERT_ENABLED --define=_LITTLE_ENDIAN --define=DebugP_LOG_ENABLED --define=APP_RESOURCE_FILE='<'mmw_res.h'>' -g --diag_warning=225 --diag_wrap=off --display_error_number --gen_func_subsections=on --enum_type=int --abi=eabi --obj_extension=.oer4f --preproc_with_compile --preproc_dependency="include/utils/$(basename $(<F)).d_raw" --obj_directory="include/utils" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


