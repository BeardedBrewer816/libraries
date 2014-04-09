################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../SDFatFs/ffsample/fm3/cc932.c \
../SDFatFs/ffsample/fm3/ff.c \
../SDFatFs/ffsample/fm3/iic.c \
../SDFatFs/ffsample/fm3/main.c \
../SDFatFs/ffsample/fm3/mmc_mfs.c \
../SDFatFs/ffsample/fm3/sound.c \
../SDFatFs/ffsample/fm3/startup_fm3_2.c \
../SDFatFs/ffsample/fm3/uart_mfs.c \
../SDFatFs/ffsample/fm3/xprintf.c 

OBJS += \
./SDFatFs/ffsample/fm3/cc932.o \
./SDFatFs/ffsample/fm3/ff.o \
./SDFatFs/ffsample/fm3/iic.o \
./SDFatFs/ffsample/fm3/main.o \
./SDFatFs/ffsample/fm3/mmc_mfs.o \
./SDFatFs/ffsample/fm3/sound.o \
./SDFatFs/ffsample/fm3/startup_fm3_2.o \
./SDFatFs/ffsample/fm3/uart_mfs.o \
./SDFatFs/ffsample/fm3/xprintf.o 

C_DEPS += \
./SDFatFs/ffsample/fm3/cc932.d \
./SDFatFs/ffsample/fm3/ff.d \
./SDFatFs/ffsample/fm3/iic.d \
./SDFatFs/ffsample/fm3/main.d \
./SDFatFs/ffsample/fm3/mmc_mfs.d \
./SDFatFs/ffsample/fm3/sound.d \
./SDFatFs/ffsample/fm3/startup_fm3_2.d \
./SDFatFs/ffsample/fm3/uart_mfs.d \
./SDFatFs/ffsample/fm3/xprintf.d 


# Each subdirectory must supply rules for building sources it contributes
SDFatFs/ffsample/fm3/%.o: ../SDFatFs/ffsample/fm3/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	avrgcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


