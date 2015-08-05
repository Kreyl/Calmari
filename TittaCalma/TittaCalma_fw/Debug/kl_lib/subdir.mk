################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../kl_lib/clocking_f0.cpp \
../kl_lib/kl_lib_f0.cpp \
../kl_lib/led_smooth.cpp \
../kl_lib/tiny_sprintf.cpp 

OBJS += \
./kl_lib/clocking_f0.o \
./kl_lib/kl_lib_f0.o \
./kl_lib/led_smooth.o \
./kl_lib/tiny_sprintf.o 

CPP_DEPS += \
./kl_lib/clocking_f0.d \
./kl_lib/kl_lib_f0.d \
./kl_lib/led_smooth.d \
./kl_lib/tiny_sprintf.d 


# Each subdirectory must supply rules for building sources it contributes
kl_lib/%.o: ../kl_lib/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C++ Compiler'
	arm-none-eabi-g++ -mcpu=cortex-m0 -mthumb -Os -ffunction-sections -fdata-sections -Wall -I../kl_lib -I../os -I"../os\hal" -I../os/kernel/include -std=gnu++11 -fabi-version=0 -fno-exceptions -fno-rtti -fno-use-cxa-atexit -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


