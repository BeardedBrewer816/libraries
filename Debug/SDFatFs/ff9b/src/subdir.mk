################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../SDFatFs/ff9b/src/diskio.c \
../SDFatFs/ff9b/src/ff.c 

OBJS += \
./SDFatFs/ff9b/src/diskio.o \
./SDFatFs/ff9b/src/ff.o 

C_DEPS += \
./SDFatFs/ff9b/src/diskio.d \
./SDFatFs/ff9b/src/ff.d 


# Each subdirectory must supply rules for building sources it contributes
SDFatFs/ff9b/src/%.o: ../SDFatFs/ff9b/src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	avrgcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


