################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Add inputs and outputs from these tool invocations to the build variables 
CFG_SRCS += \
../rfExamples.cfg 

CMD_SRCS += \
../CC2650_LAUNCHXL.cmd 

C_SRCS += \
../CC2650_LAUNCHXL.c \
../NodeRadioTask.c \
../NodeTask.c \
../SceAdc.c \
../ccfg.c \
../rfWsnNode.c 

GEN_CMDS += \
./configPkg/linker.cmd 

GEN_FILES += \
./configPkg/linker.cmd \
./configPkg/compiler.opt 

GEN_MISC_DIRS += \
./configPkg/ 

C_DEPS += \
./CC2650_LAUNCHXL.d \
./NodeRadioTask.d \
./NodeTask.d \
./SceAdc.d \
./ccfg.d \
./rfWsnNode.d 

GEN_OPTS += \
./configPkg/compiler.opt 

OBJS += \
./CC2650_LAUNCHXL.obj \
./NodeRadioTask.obj \
./NodeTask.obj \
./SceAdc.obj \
./ccfg.obj \
./rfWsnNode.obj 

GEN_MISC_DIRS__QUOTED += \
"configPkg\" 

OBJS__QUOTED += \
"CC2650_LAUNCHXL.obj" \
"NodeRadioTask.obj" \
"NodeTask.obj" \
"SceAdc.obj" \
"ccfg.obj" \
"rfWsnNode.obj" 

C_DEPS__QUOTED += \
"CC2650_LAUNCHXL.d" \
"NodeRadioTask.d" \
"NodeTask.d" \
"SceAdc.d" \
"ccfg.d" \
"rfWsnNode.d" 

GEN_FILES__QUOTED += \
"configPkg\linker.cmd" \
"configPkg\compiler.opt" 

C_SRCS__QUOTED += \
"../CC2650_LAUNCHXL.c" \
"../NodeRadioTask.c" \
"../NodeTask.c" \
"../SceAdc.c" \
"../ccfg.c" \
"../rfWsnNode.c" 


