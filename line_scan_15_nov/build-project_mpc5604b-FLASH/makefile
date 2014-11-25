################################################################################
# Automatically-generated file. Do not edit!
################################################################################

#Progress monitor hint: 97
first : all
-include ../makefile.init

# This file contains definitions of environment variables used in the makefiles and .args files if exist.
-include makefile.local

RM := "$(Gnu_Make_Install_DirEnv)/rm" -f

# All of the sources participating in the build are defined here
-include sources.mk
-include subdir.mk
-include Sources/subdir.mk
-include .metadata/.plugins/org.eclipse.cdt.make.core/subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C++_DEPS)),)
-include $(C++_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
ifneq ($(strip $(CC_DEPS)),)
-include $(CC_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
ifneq ($(strip $(CXX_DEPS)),)
-include $(CXX_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
STATICLIB += \
project_mpc5604b.elf \

STATICLIB_QUOTED += \
"project_mpc5604b.elf" \

STATICLIB_OS_FORMAT += \
project_mpc5604b.elf \

EXECUTABLES += \
project_mpc5604b.elf \

EXECUTABLES_QUOTED += \
"project_mpc5604b.elf" \

EXECUTABLES_OS_FORMAT += \
project_mpc5604b.elf \


# All Target
all: project_mpc5604b.elf

# Tool invocations
project_mpc5604b.elf: $(OBJS) $(USER_OBJS) D:/Freescale/CodeWarrior_MCU_10.3_Beta/project_mpc5604b/Project_Settings/Linker_Files/MPC5604B_FLASH.lcf
	@echo 'Building target: $@'
	@echo 'Executing target #98 $@'
	@echo 'Invoking: PowerPC Linker'
	"$(PAToolsDirEnv)/mwldeppc" @@"project_mpc5604b.args" -o "project_mpc5604b.elf"  $(USER_OBJS_QUOTED) $(LIBS_QUOTED)
	@echo 'Finished building target: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(STATICLIB_QUOTED) "./*/*/*/*.obj" "./*/*.obj"  "./*/*/*/*.d"  $(CC_DEPS_QUOTED) $(CXX_DEPS_QUOTED) $(C_UPPER_DEPS_QUOTED) $(C++_DEPS_QUOTED) $(EXECUTABLES_QUOTED) "./*/*/*/*.d" "./*/*.d"  project_mpc5604b.elf
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets
