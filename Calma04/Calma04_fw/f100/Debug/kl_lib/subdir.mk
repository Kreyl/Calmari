################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../kl_lib/clocking_f100.cpp \
../kl_lib/kl_lib_f100.cpp 

C_SRCS += \
../kl_lib/kl_sprintf.c 

OBJS += \
./kl_lib/clocking_f100.o \
./kl_lib/kl_lib_f100.o \
./kl_lib/kl_sprintf.o 

C_DEPS += \
./kl_lib/kl_sprintf.d 

CPP_DEPS += \
./kl_lib/clocking_f100.d \
./kl_lib/kl_lib_f100.d 


# Each subdirectory must supply rules for building sources it contributes
kl_lib/%.o: ../kl_lib/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C++ Compiler'
	arm-none-eabi-g++ -mcpu=cortex-m3 -mthumb -Os -fmessage-length=0 -ffunction-sections -fdata-sections -Wall  -g -I../os -I../os/hal -I../os/include -I../kl_lib -std=gnu++11 -fno-exceptions -fno-rtti -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

kl_lib/%.o: ../kl_lib/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -Os -fmessage-length=0 -ffunction-sections -fdata-sections -Wall  -g -I../os -I../os/hal -I../os/include -I../kl_lib -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


