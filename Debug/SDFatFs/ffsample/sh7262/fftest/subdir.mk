################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../SDFatFs/ffsample/sh7262/fftest/cc932.c \
../SDFatFs/ffsample/sh7262/fftest/ff.c \
../SDFatFs/ffsample/sh7262/fftest/main.c \
../SDFatFs/ffsample/sh7262/fftest/mmc.c \
../SDFatFs/ffsample/sh7262/fftest/resetprg.c \
../SDFatFs/ffsample/sh7262/fftest/scif.c \
../SDFatFs/ffsample/sh7262/fftest/vecttbl.c \
../SDFatFs/ffsample/sh7262/fftest/xprintf.c 

OBJS += \
./SDFatFs/ffsample/sh7262/fftest/cc932.o \
./SDFatFs/ffsample/sh7262/fftest/ff.o \
./SDFatFs/ffsample/sh7262/fftest/main.o \
./SDFatFs/ffsample/sh7262/fftest/mmc.o \
./SDFatFs/ffsample/sh7262/fftest/resetprg.o \
./SDFatFs/ffsample/sh7262/fftest/scif.o \
./SDFatFs/ffsample/sh7262/fftest/vecttbl.o \
./SDFatFs/ffsample/sh7262/fftest/xprintf.o 

C_DEPS += \
./SDFatFs/ffsample/sh7262/fftest/cc932.d \
./SDFatFs/ffsample/sh7262/fftest/ff.d \
./SDFatFs/ffsample/sh7262/fftest/main.d \
./SDFatFs/ffsample/sh7262/fftest/mmc.d \
./SDFatFs/ffsample/sh7262/fftest/resetprg.d \
./SDFatFs/ffsample/sh7262/fftest/scif.d \
./SDFatFs/ffsample/sh7262/fftest/vecttbl.d \
./SDFatFs/ffsample/sh7262/fftest/xprintf.d 


# Each subdirectory must supply rules for building sources it contributes
SDFatFs/ffsample/sh7262/fftest/%.o: ../SDFatFs/ffsample/sh7262/fftest/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	avrgcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


