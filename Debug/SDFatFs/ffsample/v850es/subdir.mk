################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../SDFatFs/ffsample/v850es/cc932.c \
../SDFatFs/ffsample/v850es/ff.c \
../SDFatFs/ffsample/v850es/main.c \
../SDFatFs/ffsample/v850es/mmc.c \
../SDFatFs/ffsample/v850es/uart.c \
../SDFatFs/ffsample/v850es/xprintf.c 

OBJS += \
./SDFatFs/ffsample/v850es/cc932.o \
./SDFatFs/ffsample/v850es/ff.o \
./SDFatFs/ffsample/v850es/main.o \
./SDFatFs/ffsample/v850es/mmc.o \
./SDFatFs/ffsample/v850es/uart.o \
./SDFatFs/ffsample/v850es/xprintf.o 

C_DEPS += \
./SDFatFs/ffsample/v850es/cc932.d \
./SDFatFs/ffsample/v850es/ff.d \
./SDFatFs/ffsample/v850es/main.d \
./SDFatFs/ffsample/v850es/mmc.d \
./SDFatFs/ffsample/v850es/uart.d \
./SDFatFs/ffsample/v850es/xprintf.d 


# Each subdirectory must supply rules for building sources it contributes
SDFatFs/ffsample/v850es/%.o: ../SDFatFs/ffsample/v850es/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	avrgcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


