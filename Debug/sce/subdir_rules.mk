################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
sce/scif.obj: ../sce/scif.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/bin/armcl" -mv7M3 --code_state=16 --float_support=vfplib -me --include_path="C:/Users/Zhenge/workspace_v7/wisp5/CCS/rfWsnNode_CC2650_LAUNCHXL_TI" --include_path="C:/Users/Zhenge/workspace_v7/wisp5/CCS/rfWsnNode_CC2650_LAUNCHXL_TI" --include_path="C:/Users/Zhenge/workspace_v7/wisp5/CCS/rfWsnNode_CC2650_LAUNCHXL_TI/easylink" --include_path="C:/Users/Zhenge/workspace_v7/wisp5/CCS/rfWsnNode_CC2650_LAUNCHXL_TI/smartrf_settings" --include_path="C:/Users/Zhenge/workspace_v7/wisp5/CCS/rfWsnNode_CC2650_LAUNCHXL_TI/sce" --include_path="C:/ti/tirtos_cc13xx_cc26xx_2_21_00_06/products/cc26xxware_2_24_03_17272" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/include" --define=ccs -g --diag_warning=225 --diag_warning=255 --diag_wrap=off --display_error_number --gen_func_subsections=on --abi=eabi --preproc_with_compile --preproc_dependency="sce/scif.d_raw" --obj_directory="sce" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

sce/scif_framework.obj: ../sce/scif_framework.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/bin/armcl" -mv7M3 --code_state=16 --float_support=vfplib -me --include_path="C:/Users/Zhenge/workspace_v7/wisp5/CCS/rfWsnNode_CC2650_LAUNCHXL_TI" --include_path="C:/Users/Zhenge/workspace_v7/wisp5/CCS/rfWsnNode_CC2650_LAUNCHXL_TI" --include_path="C:/Users/Zhenge/workspace_v7/wisp5/CCS/rfWsnNode_CC2650_LAUNCHXL_TI/easylink" --include_path="C:/Users/Zhenge/workspace_v7/wisp5/CCS/rfWsnNode_CC2650_LAUNCHXL_TI/smartrf_settings" --include_path="C:/Users/Zhenge/workspace_v7/wisp5/CCS/rfWsnNode_CC2650_LAUNCHXL_TI/sce" --include_path="C:/ti/tirtos_cc13xx_cc26xx_2_21_00_06/products/cc26xxware_2_24_03_17272" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/include" --define=ccs -g --diag_warning=225 --diag_warning=255 --diag_wrap=off --display_error_number --gen_func_subsections=on --abi=eabi --preproc_with_compile --preproc_dependency="sce/scif_framework.d_raw" --obj_directory="sce" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

sce/scif_osal_tirtos.obj: ../sce/scif_osal_tirtos.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/bin/armcl" -mv7M3 --code_state=16 --float_support=vfplib -me --include_path="C:/Users/Zhenge/workspace_v7/wisp5/CCS/rfWsnNode_CC2650_LAUNCHXL_TI" --include_path="C:/Users/Zhenge/workspace_v7/wisp5/CCS/rfWsnNode_CC2650_LAUNCHXL_TI" --include_path="C:/Users/Zhenge/workspace_v7/wisp5/CCS/rfWsnNode_CC2650_LAUNCHXL_TI/easylink" --include_path="C:/Users/Zhenge/workspace_v7/wisp5/CCS/rfWsnNode_CC2650_LAUNCHXL_TI/smartrf_settings" --include_path="C:/Users/Zhenge/workspace_v7/wisp5/CCS/rfWsnNode_CC2650_LAUNCHXL_TI/sce" --include_path="C:/ti/tirtos_cc13xx_cc26xx_2_21_00_06/products/cc26xxware_2_24_03_17272" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/include" --define=ccs -g --diag_warning=225 --diag_warning=255 --diag_wrap=off --display_error_number --gen_func_subsections=on --abi=eabi --preproc_with_compile --preproc_dependency="sce/scif_osal_tirtos.d_raw" --obj_directory="sce" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


