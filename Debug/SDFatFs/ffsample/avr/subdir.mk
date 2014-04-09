################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../SDFatFs/ffsample/avr/ata.c \
../SDFatFs/ffsample/avr/cfc.c \
../SDFatFs/ffsample/avr/cfmm.c \
../SDFatFs/ffsample/avr/ff.c \
../SDFatFs/ffsample/avr/main.c \
../SDFatFs/ffsample/avr/mmc.c \
../SDFatFs/ffsample/avr/mmcbb.c \
../SDFatFs/ffsample/avr/rtc.c \
../SDFatFs/ffsample/avr/sound.c \
../SDFatFs/ffsample/avr/uart.c 

S_UPPER_SRCS += \
../SDFatFs/ffsample/avr/xitoa.S 

OBJS += \
./SDFatFs/ffsample/avr/ata.o \
./SDFatFs/ffsample/avr/cfc.o \
./SDFatFs/ffsample/avr/cfmm.o \
./SDFatFs/ffsample/avr/ff.o \
./SDFatFs/ffsample/avr/main.o \
./SDFatFs/ffsample/avr/mmc.o \
./SDFatFs/ffsample/avr/mmcbb.o \
./SDFatFs/ffsample/avr/rtc.o \
./SDFatFs/ffsample/avr/sound.o \
./SDFatFs/ffsample/avr/uart.o \
./SDFatFs/ffsample/avr/xitoa.o 

C_DEPS += \
./SDFatFs/ffsample/avr/ata.d \
./SDFatFs/ffsample/avr/cfc.d \
./SDFatFs/ffsample/avr/cfmm.d \
./SDFatFs/ffsample/avr/ff.d \
./SDFatFs/ffsample/avr/main.d \
./SDFatFs/ffsample/avr/mmc.d \
./SDFatFs/ffsample/avr/mmcbb.d \
./SDFatFs/ffsample/avr/rtc.d \
./SDFatFs/ffsample/avr/sound.d \
./SDFatFs/ffsample/avr/uart.d 


# Each subdirectory must supply rules for building sources it contributes
SDFatFs/ffsample/avr/%.o: ../SDFatFs/ffsample/avr/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	avrgcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SDFatFs/ffsample/avr/%.o: ../SDFatFs/ffsample/avr/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	avras  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


