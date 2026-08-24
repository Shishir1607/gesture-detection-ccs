################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
%.oer4f: ../%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: Arm Compiler'
	"C:/ti/ccs1281/ti-cgt-arm_16.9.6.LTS/bin/armcl" -mv7R4 --code_state=16 --float_support=VFPv3D16 -me -O3 --include_path="C:/Users/shish/workspace_v12/gesture_ML_6443_AOP" --include_path="C:/ti/ccs1281/mmwave_sdk_03_05_00_04/packages" --include_path="C:/ti/ccs1281/ti-cgt-arm_16.9.6.LTS/include" --define=SOC_XWR68XX --define=SUBSYS_MSS --define=DOWNLOAD_FROM_CCS --define=MMWAVE_L3RAM_NUM_BANK=4 --define=MMWAVE_SHMEM_TCMA_NUM_BANK=0 --define=MMWAVE_SHMEM_TCMB_NUM_BANK=0 --define=MMWAVE_SHMEM_BANK_SIZE=0x20000 --define=MMW_6843_AOP --define=DebugP_ASSERT_ENABLED --define=_LITTLE_ENDIAN --define=DebugP_LOG_ENABLED --define=APP_RESOURCE_FILE='<'mmw_res.h'>' -g --diag_warning=225 --diag_wrap=off --display_error_number --gen_func_subsections=on --enum_type=int --abi=eabi --obj_extension=.oer4f --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

build-1536926337:
	@$(MAKE) --no-print-directory -Onone -f subdir_rules.mk build-1536926337-inproc

build-1536926337-inproc: ../mmw.cfg
	@echo 'Building file: "$<"'
	@echo 'Invoking: XDCtools'
	"C:/ti/ccs1281/xdctools_3_50_08_24_core/xs" --xdcpath="C:/ti/ccs1281/bios_6_73_01_01/packages;" xdc.tools.configuro -o configPkg -t ti.targets.arm.elf.R4Ft -p ti.platforms.cortexR:IWR68XX:false:200 -r release -c "C:/ti/ccs1281/ti-cgt-arm_16.9.6.LTS" --compileOptions "--enum_type=int " "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

configPkg/linker.cmd: build-1536926337 ../mmw.cfg
configPkg/compiler.opt: build-1536926337
configPkg: build-1536926337


