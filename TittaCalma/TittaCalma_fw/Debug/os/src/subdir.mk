################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../os/src/chcond.c \
../os/src/chdebug.c \
../os/src/chdynamic.c \
../os/src/chevents.c \
../os/src/chheap.c \
../os/src/chlists.c \
../os/src/chmboxes.c \
../os/src/chmemcore.c \
../os/src/chmempools.c \
../os/src/chmsg.c \
../os/src/chmtx.c \
../os/src/chqueues.c \
../os/src/chregistry.c \
../os/src/chschd.c \
../os/src/chsem.c \
../os/src/chsys.c \
../os/src/chthreads.c \
../os/src/chvt.c 

OBJS += \
./os/src/chcond.o \
./os/src/chdebug.o \
./os/src/chdynamic.o \
./os/src/chevents.o \
./os/src/chheap.o \
./os/src/chlists.o \
./os/src/chmboxes.o \
./os/src/chmemcore.o \
./os/src/chmempools.o \
./os/src/chmsg.o \
./os/src/chmtx.o \
./os/src/chqueues.o \
./os/src/chregistry.o \
./os/src/chschd.o \
./os/src/chsem.o \
./os/src/chsys.o \
./os/src/chthreads.o \
./os/src/chvt.o 

C_DEPS += \
./os/src/chcond.d \
./os/src/chdebug.d \
./os/src/chdynamic.d \
./os/src/chevents.d \
./os/src/chheap.d \
./os/src/chlists.d \
./os/src/chmboxes.d \
./os/src/chmemcore.d \
./os/src/chmempools.d \
./os/src/chmsg.d \
./os/src/chmtx.d \
./os/src/chqueues.d \
./os/src/chregistry.d \
./os/src/chschd.d \
./os/src/chsem.d \
./os/src/chsys.d \
./os/src/chthreads.d \
./os/src/chvt.d 


# Each subdirectory must supply rules for building sources it contributes
os/src/%.o: ../os/src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m0 -mthumb -Os -fmessage-length=0 -ffunction-sections -fdata-sections -flto -Wall -I"../os\hal" -I../os -I../os/include -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


