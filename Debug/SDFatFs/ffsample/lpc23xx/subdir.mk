################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../SDFatFs/ffsample/lpc23xx/crp.c \
../SDFatFs/ffsample/lpc23xx/diskio.c \
../SDFatFs/ffsample/lpc23xx/disp.c \
../SDFatFs/ffsample/lpc23xx/ff.c \
../SDFatFs/ffsample/lpc23xx/filer.c \
../SDFatFs/ffsample/lpc23xx/interrupt.c \
../SDFatFs/ffsample/lpc23xx/main.c \
../SDFatFs/ffsample/lpc23xx/mci.c \
../SDFatFs/ffsample/lpc23xx/nand.c \
../SDFatFs/ffsample/lpc23xx/rtc23xx.c \
../SDFatFs/ffsample/lpc23xx/sound.c \
../SDFatFs/ffsample/lpc23xx/tjpgd.c \
../SDFatFs/ffsample/lpc23xx/uart23xx.c \
../SDFatFs/ffsample/lpc23xx/xprintf.c 

S_UPPER_SRCS += \
../SDFatFs/ffsample/lpc23xx/asmfunc.S 

OBJS += \
./SDFatFs/ffsample/lpc23xx/asmfunc.o \
./SDFatFs/ffsample/lpc23xx/crp.o \
./SDFatFs/ffsample/lpc23xx/diskio.o \
./SDFatFs/ffsample/lpc23xx/disp.o \
./SDFatFs/ffsample/lpc23xx/ff.o \
./SDFatFs/ffsample/lpc23xx/filer.o \
./SDFatFs/ffsample/lpc23xx/interrupt.o \
./SDFatFs/ffsample/lpc23xx/main.o \
./SDFatFs/ffsample/lpc23xx/mci.o \
./SDFatFs/ffsample/lpc23xx/nand.o \
./SDFatFs/ffsample/lpc23xx/rtc23xx.o \
./SDFatFs/ffsample/lpc23xx/sound.o \
./SDFatFs/ffsample/lpc23xx/tjpgd.o \
./SDFatFs/ffsample/lpc23xx/uart23xx.o \
./SDFatFs/ffsample/lpc23xx/xprintf.o 

C_DEPS += \
./SDFatFs/ffsample/lpc23xx/crp.d \
./SDFatFs/ffsample/lpc23xx/diskio.d \
./SDFatFs/ffsample/lpc23xx/disp.d \
./SDFatFs/ffsample/lpc23xx/ff.d \
./SDFatFs/ffsample/lpc23xx/filer.d \
./SDFatFs/ffsample/lpc23xx/interrupt.d \
./SDFatFs/ffsample/lpc23xx/main.d \
./SDFatFs/ffsample/lpc23xx/mci.d \
./SDFatFs/ffsample/lpc23xx/nand.d \
./SDFatFs/ffsample/lpc23xx/rtc23xx.d \
./SDFatFs/ffsample/lpc23xx/sound.d \
./SDFatFs/ffsample/lpc23xx/tjpgd.d \
./SDFatFs/ffsample/lpc23xx/uart23xx.d \
./SDFatFs/ffsample/lpc23xx/xprintf.d 


# Each subdirectory must supply rules for building sources it contributes
SDFatFs/ffsample/lpc23xx/%.o: ../SDFatFs/ffsample/lpc23xx/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	avras  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SDFatFs/ffsample/lpc23xx/%.o: ../SDFatFs/ffsample/lpc23xx/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	avrgcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


