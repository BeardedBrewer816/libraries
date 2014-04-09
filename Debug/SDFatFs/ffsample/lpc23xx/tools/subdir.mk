################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../SDFatFs/ffsample/lpc23xx/tools/avi2img.c \
../SDFatFs/ffsample/lpc23xx/tools/bmp2bin.c 

OBJS += \
./SDFatFs/ffsample/lpc23xx/tools/avi2img.o \
./SDFatFs/ffsample/lpc23xx/tools/bmp2bin.o 

C_DEPS += \
./SDFatFs/ffsample/lpc23xx/tools/avi2img.d \
./SDFatFs/ffsample/lpc23xx/tools/bmp2bin.d 


# Each subdirectory must supply rules for building sources it contributes
SDFatFs/ffsample/lpc23xx/tools/%.o: ../SDFatFs/ffsample/lpc23xx/tools/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	avrgcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


