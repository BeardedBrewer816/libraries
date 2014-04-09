################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../SDFatFs/ffsample/generic/ff.c \
../SDFatFs/ffsample/generic/main.c \
../SDFatFs/ffsample/generic/mmcbb.c 

OBJS += \
./SDFatFs/ffsample/generic/ff.o \
./SDFatFs/ffsample/generic/main.o \
./SDFatFs/ffsample/generic/mmcbb.o 

C_DEPS += \
./SDFatFs/ffsample/generic/ff.d \
./SDFatFs/ffsample/generic/main.d \
./SDFatFs/ffsample/generic/mmcbb.d 


# Each subdirectory must supply rules for building sources it contributes
SDFatFs/ffsample/generic/%.o: ../SDFatFs/ffsample/generic/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	avrgcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


