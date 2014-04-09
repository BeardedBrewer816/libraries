################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../SDFatFs/ffsample/lpc176x/crp.c \
../SDFatFs/ffsample/lpc176x/ff.c \
../SDFatFs/ffsample/lpc176x/main.c \
../SDFatFs/ffsample/lpc176x/mmc_ssp.c \
../SDFatFs/ffsample/lpc176x/rtc.c \
../SDFatFs/ffsample/lpc176x/sound.c \
../SDFatFs/ffsample/lpc176x/startup176x.c \
../SDFatFs/ffsample/lpc176x/startup178x.c \
../SDFatFs/ffsample/lpc176x/uart176x.c \
../SDFatFs/ffsample/lpc176x/uart178x.c \
../SDFatFs/ffsample/lpc176x/xprintf.c 

OBJS += \
./SDFatFs/ffsample/lpc176x/crp.o \
./SDFatFs/ffsample/lpc176x/ff.o \
./SDFatFs/ffsample/lpc176x/main.o \
./SDFatFs/ffsample/lpc176x/mmc_ssp.o \
./SDFatFs/ffsample/lpc176x/rtc.o \
./SDFatFs/ffsample/lpc176x/sound.o \
./SDFatFs/ffsample/lpc176x/startup176x.o \
./SDFatFs/ffsample/lpc176x/startup178x.o \
./SDFatFs/ffsample/lpc176x/uart176x.o \
./SDFatFs/ffsample/lpc176x/uart178x.o \
./SDFatFs/ffsample/lpc176x/xprintf.o 

C_DEPS += \
./SDFatFs/ffsample/lpc176x/crp.d \
./SDFatFs/ffsample/lpc176x/ff.d \
./SDFatFs/ffsample/lpc176x/main.d \
./SDFatFs/ffsample/lpc176x/mmc_ssp.d \
./SDFatFs/ffsample/lpc176x/rtc.d \
./SDFatFs/ffsample/lpc176x/sound.d \
./SDFatFs/ffsample/lpc176x/startup176x.d \
./SDFatFs/ffsample/lpc176x/startup178x.d \
./SDFatFs/ffsample/lpc176x/uart176x.d \
./SDFatFs/ffsample/lpc176x/uart178x.d \
./SDFatFs/ffsample/lpc176x/xprintf.d 


# Each subdirectory must supply rules for building sources it contributes
SDFatFs/ffsample/lpc176x/%.o: ../SDFatFs/ffsample/lpc176x/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	avrgcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


