################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../SDFatFs/ffsample/pic24/ccsbcs.c \
../SDFatFs/ffsample/pic24/ff.c \
../SDFatFs/ffsample/pic24/main.c \
../SDFatFs/ffsample/pic24/mmc.c \
../SDFatFs/ffsample/pic24/uart.c \
../SDFatFs/ffsample/pic24/xprintf.c 

OBJS += \
./SDFatFs/ffsample/pic24/ccsbcs.o \
./SDFatFs/ffsample/pic24/ff.o \
./SDFatFs/ffsample/pic24/main.o \
./SDFatFs/ffsample/pic24/mmc.o \
./SDFatFs/ffsample/pic24/uart.o \
./SDFatFs/ffsample/pic24/xprintf.o 

C_DEPS += \
./SDFatFs/ffsample/pic24/ccsbcs.d \
./SDFatFs/ffsample/pic24/ff.d \
./SDFatFs/ffsample/pic24/main.d \
./SDFatFs/ffsample/pic24/mmc.d \
./SDFatFs/ffsample/pic24/uart.d \
./SDFatFs/ffsample/pic24/xprintf.d 


# Each subdirectory must supply rules for building sources it contributes
SDFatFs/ffsample/pic24/%.o: ../SDFatFs/ffsample/pic24/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	avrgcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


