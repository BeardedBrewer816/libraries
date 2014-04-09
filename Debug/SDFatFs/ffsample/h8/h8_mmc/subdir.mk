################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../SDFatFs/ffsample/h8/h8_mmc/dbsct.c \
../SDFatFs/ffsample/h8/h8_mmc/ff.c \
../SDFatFs/ffsample/h8/h8_mmc/intprg.c \
../SDFatFs/ffsample/h8/h8_mmc/main.c \
../SDFatFs/ffsample/h8/h8_mmc/mmc.c \
../SDFatFs/ffsample/h8/h8_mmc/resetprg.c \
../SDFatFs/ffsample/h8/h8_mmc/sci.c \
../SDFatFs/ffsample/h8/h8_mmc/xprintf.c 

OBJS += \
./SDFatFs/ffsample/h8/h8_mmc/dbsct.o \
./SDFatFs/ffsample/h8/h8_mmc/ff.o \
./SDFatFs/ffsample/h8/h8_mmc/intprg.o \
./SDFatFs/ffsample/h8/h8_mmc/main.o \
./SDFatFs/ffsample/h8/h8_mmc/mmc.o \
./SDFatFs/ffsample/h8/h8_mmc/resetprg.o \
./SDFatFs/ffsample/h8/h8_mmc/sci.o \
./SDFatFs/ffsample/h8/h8_mmc/xprintf.o 

C_DEPS += \
./SDFatFs/ffsample/h8/h8_mmc/dbsct.d \
./SDFatFs/ffsample/h8/h8_mmc/ff.d \
./SDFatFs/ffsample/h8/h8_mmc/intprg.d \
./SDFatFs/ffsample/h8/h8_mmc/main.d \
./SDFatFs/ffsample/h8/h8_mmc/mmc.d \
./SDFatFs/ffsample/h8/h8_mmc/resetprg.d \
./SDFatFs/ffsample/h8/h8_mmc/sci.d \
./SDFatFs/ffsample/h8/h8_mmc/xprintf.d 


# Each subdirectory must supply rules for building sources it contributes
SDFatFs/ffsample/h8/h8_mmc/%.o: ../SDFatFs/ffsample/h8/h8_mmc/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	avrgcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


