################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../../makefile.local

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS_QUOTED += \
"../Sources/cam/cam.c" \
"../Sources/cam/control.c" \
"../Sources/cam/inits.c" \
"../Sources/cam/main.c" \
"../Sources/cam/main1.c" \
"../Sources/cam/motors.c" \
"../Sources/cam/printf.c" \
"../Sources/cam/pwm.c" \
"../Sources/cam/testing.c" \

C_SRCS += \
../Sources/cam/cam.c \
../Sources/cam/control.c \
../Sources/cam/inits.c \
../Sources/cam/main.c \
../Sources/cam/main1.c \
../Sources/cam/motors.c \
../Sources/cam/printf.c \
../Sources/cam/pwm.c \
../Sources/cam/testing.c \

OBJS += \
./Sources/cam/cam.obj \
./Sources/cam/control.obj \
./Sources/cam/inits.obj \
./Sources/cam/main.obj \
./Sources/cam/main1.obj \
./Sources/cam/motors.obj \
./Sources/cam/printf.obj \
./Sources/cam/pwm.obj \
./Sources/cam/testing.obj \

OBJS_QUOTED += \
"./Sources/cam/cam.obj" \
"./Sources/cam/control.obj" \
"./Sources/cam/inits.obj" \
"./Sources/cam/main.obj" \
"./Sources/cam/main1.obj" \
"./Sources/cam/motors.obj" \
"./Sources/cam/printf.obj" \
"./Sources/cam/pwm.obj" \
"./Sources/cam/testing.obj" \

C_DEPS += \
./Sources/cam/cam.d \
./Sources/cam/control.d \
./Sources/cam/inits.d \
./Sources/cam/main.d \
./Sources/cam/main1.d \
./Sources/cam/motors.d \
./Sources/cam/printf.d \
./Sources/cam/pwm.d \
./Sources/cam/testing.d \

C_DEPS_QUOTED += \
"./Sources/cam/cam.d" \
"./Sources/cam/control.d" \
"./Sources/cam/inits.d" \
"./Sources/cam/main.d" \
"./Sources/cam/main1.d" \
"./Sources/cam/motors.d" \
"./Sources/cam/printf.d" \
"./Sources/cam/pwm.d" \
"./Sources/cam/testing.d" \

OBJS_OS_FORMAT += \
./Sources/cam/cam.obj \
./Sources/cam/control.obj \
./Sources/cam/inits.obj \
./Sources/cam/main.obj \
./Sources/cam/main1.obj \
./Sources/cam/motors.obj \
./Sources/cam/printf.obj \
./Sources/cam/pwm.obj \
./Sources/cam/testing.obj \


# Each subdirectory must supply rules for building sources it contributes
Sources/cam/cam.obj: ../Sources/cam/cam.c
	@echo 'Building file: $<'
	@echo 'Executing target #1 $<'
	@echo 'Invoking: ARM Compiler'
	"$(ARM_ToolsDirEnv)/mwccarm" -gccinc @@"Sources/cam/cam.args" -o "Sources/cam/cam.obj" -c "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Sources/cam/%.d: ../Sources/cam/%.c
	@echo 'Regenerating dependency file: $@'
	
	@echo ' '

Sources/cam/control.obj: ../Sources/cam/control.c
	@echo 'Building file: $<'
	@echo 'Executing target #2 $<'
	@echo 'Invoking: ARM Compiler'
	"$(ARM_ToolsDirEnv)/mwccarm" -gccinc @@"Sources/cam/control.args" -o "Sources/cam/control.obj" -c "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Sources/cam/inits.obj: ../Sources/cam/inits.c
	@echo 'Building file: $<'
	@echo 'Executing target #3 $<'
	@echo 'Invoking: ARM Compiler'
	"$(ARM_ToolsDirEnv)/mwccarm" -gccinc @@"Sources/cam/inits.args" -o "Sources/cam/inits.obj" -c "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Sources/cam/main.obj: ../Sources/cam/main.c
	@echo 'Building file: $<'
	@echo 'Executing target #4 $<'
	@echo 'Invoking: ARM Compiler'
	"$(ARM_ToolsDirEnv)/mwccarm" -gccinc @@"Sources/cam/main.args" -o "Sources/cam/main.obj" -c "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Sources/cam/main1.obj: ../Sources/cam/main1.c
	@echo 'Building file: $<'
	@echo 'Executing target #5 $<'
	@echo 'Invoking: ARM Compiler'
	"$(ARM_ToolsDirEnv)/mwccarm" -gccinc @@"Sources/cam/main1.args" -o "Sources/cam/main1.obj" -c "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Sources/cam/motors.obj: ../Sources/cam/motors.c
	@echo 'Building file: $<'
	@echo 'Executing target #6 $<'
	@echo 'Invoking: ARM Compiler'
	"$(ARM_ToolsDirEnv)/mwccarm" -gccinc @@"Sources/cam/motors.args" -o "Sources/cam/motors.obj" -c "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Sources/cam/printf.obj: ../Sources/cam/printf.c
	@echo 'Building file: $<'
	@echo 'Executing target #7 $<'
	@echo 'Invoking: ARM Compiler'
	"$(ARM_ToolsDirEnv)/mwccarm" -gccinc @@"Sources/cam/printf.args" -o "Sources/cam/printf.obj" -c "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Sources/cam/pwm.obj: ../Sources/cam/pwm.c
	@echo 'Building file: $<'
	@echo 'Executing target #8 $<'
	@echo 'Invoking: ARM Compiler'
	"$(ARM_ToolsDirEnv)/mwccarm" -gccinc @@"Sources/cam/pwm.args" -o "Sources/cam/pwm.obj" -c "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Sources/cam/testing.obj: ../Sources/cam/testing.c
	@echo 'Building file: $<'
	@echo 'Executing target #9 $<'
	@echo 'Invoking: ARM Compiler'
	"$(ARM_ToolsDirEnv)/mwccarm" -gccinc @@"Sources/cam/testing.args" -o "Sources/cam/testing.obj" -c "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '


