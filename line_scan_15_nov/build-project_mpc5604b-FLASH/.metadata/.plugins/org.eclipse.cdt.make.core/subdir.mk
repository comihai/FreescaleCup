################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../../../makefile.local

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/.metadata/.plugins/org.eclipse.cdt.make.core/specs.cpp \

C_SRCS_QUOTED += \
"D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/.metadata/.plugins/org.eclipse.cdt.make.core/specs.c" \

C_SRCS += \
D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/.metadata/.plugins/org.eclipse.cdt.make.core/specs.c \

CPP_SRCS_QUOTED += \
"D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/.metadata/.plugins/org.eclipse.cdt.make.core/specs.cpp" \

OBJS += \
./.metadata/.plugins/org.eclipse.cdt.make.core/specs.obj \

OBJS_QUOTED += \
"./.metadata/.plugins/org.eclipse.cdt.make.core/specs.obj" \

CPP_DEPS_QUOTED += \
"./.metadata/.plugins/org.eclipse.cdt.make.core/specs.d" \

CPP_DEPS += \
./.metadata/.plugins/org.eclipse.cdt.make.core/specs.d \

C_DEPS += \
./.metadata/.plugins/org.eclipse.cdt.make.core/specs.d \

OBJS_OS_FORMAT += \
./.metadata/.plugins/org.eclipse.cdt.make.core/specs.obj \

C_DEPS_QUOTED += \
"./.metadata/.plugins/org.eclipse.cdt.make.core/specs.d" \


# Each subdirectory must supply rules for building sources it contributes
.metadata/.plugins/org.eclipse.cdt.make.core/specs.obj: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/.metadata/.plugins/org.eclipse.cdt.make.core/specs.c
	@echo 'Building file: $<'
	@echo 'Executing target #96 $<'
	@echo 'Invoking: PowerPC Compiler'
	"$(PAToolsDirEnv)/mwcceppc" @@".metadata/.plugins/org.eclipse.cdt.make.core/specs.args" -o ".metadata/.plugins/org.eclipse.cdt.make.core/specs.obj" "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

.metadata/.plugins/org.eclipse.cdt.make.core/specs.d: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/.metadata/.plugins/org.eclipse.cdt.make.core/specs.c
	@echo 'Regenerating dependency file: $@'
	
	@echo ' '

.metadata/.plugins/org.eclipse.cdt.make.core/specs.obj: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/.metadata/.plugins/org.eclipse.cdt.make.core/specs.cpp
	@echo 'Building file: $<'
	@echo 'Executing target #97 $<'
	@echo 'Invoking: PowerPC Compiler'
	"$(PAToolsDirEnv)/mwcceppc" @@".metadata/.plugins/org.eclipse.cdt.make.core/specs_1.args" -o ".metadata/.plugins/org.eclipse.cdt.make.core/specs.obj" "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

.metadata/.plugins/org.eclipse.cdt.make.core/specs.d: D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/.metadata/.plugins/org.eclipse.cdt.make.core/specs.cpp
	@echo 'Regenerating dependency file: $@'
	
	@echo ' '


