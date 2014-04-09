################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../SDFatFs/ffsample/rx600/ff_rx62n/cc932.c \
../SDFatFs/ffsample/rx600/ff_rx62n/dbsct.c \
../SDFatFs/ffsample/rx600/ff_rx62n/ff.c \
../SDFatFs/ffsample/rx600/ff_rx62n/intprg.c \
../SDFatFs/ffsample/rx600/ff_rx62n/main.c \
../SDFatFs/ffsample/rx600/ff_rx62n/mmc_rspi.c \
../SDFatFs/ffsample/rx600/ff_rx62n/resetprg.c \
../SDFatFs/ffsample/rx600/ff_rx62n/scif.c \
../SDFatFs/ffsample/rx600/ff_rx62n/sound.c \
../SDFatFs/ffsample/rx600/ff_rx62n/vecttbl.c \
../SDFatFs/ffsample/rx600/ff_rx62n/xprintf.c 

OBJS += \
./SDFatFs/ffsample/rx600/ff_rx62n/cc932.o \
./SDFatFs/ffsample/rx600/ff_rx62n/dbsct.o \
./SDFatFs/ffsample/rx600/ff_rx62n/ff.o \
./SDFatFs/ffsample/rx600/ff_rx62n/intprg.o \
./SDFatFs/ffsample/rx600/ff_rx62n/main.o \
./SDFatFs/ffsample/rx600/ff_rx62n/mmc_rspi.o \
./SDFatFs/ffsample/rx600/ff_rx62n/resetprg.o \
./SDFatFs/ffsample/rx600/ff_rx62n/scif.o \
./SDFatFs/ffsample/rx600/ff_rx62n/sound.o \
./SDFatFs/ffsample/rx600/ff_rx62n/vecttbl.o \
./SDFatFs/ffsample/rx600/ff_rx62n/xprintf.o 

C_DEPS += \
./SDFatFs/ffsample/rx600/ff_rx62n/cc932.d \
./SDFatFs/ffsample/rx600/ff_rx62n/dbsct.d \
./SDFatFs/ffsample/rx600/ff_rx62n/ff.d \
./SDFatFs/ffsample/rx600/ff_rx62n/intprg.d \
./SDFatFs/ffsample/rx600/ff_rx62n/main.d \
./SDFatFs/ffsample/rx600/ff_rx62n/mmc_rspi.d \
./SDFatFs/ffsample/rx600/ff_rx62n/resetprg.d \
./SDFatFs/ffsample/rx600/ff_rx62n/scif.d \
./SDFatFs/ffsample/rx600/ff_rx62n/sound.d \
./SDFatFs/ffsample/rx600/ff_rx62n/vecttbl.d \
./SDFatFs/ffsample/rx600/ff_rx62n/xprintf.d 


# Each subdirectory must supply rules for building sources it contributes
SDFatFs/ffsample/rx600/ff_rx62n/%.o: ../SDFatFs/ffsample/rx600/ff_rx62n/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	avrgcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


