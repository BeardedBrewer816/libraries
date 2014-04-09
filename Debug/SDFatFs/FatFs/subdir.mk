################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../SDFatFs/FatFs/ff.c 

OBJS += \
./SDFatFs/FatFs/ff.o 

C_DEPS += \
./SDFatFs/FatFs/ff.d 


# Each subdirectory must supply rules for building sources it contributes
SDFatFs/FatFs/%.o: ../SDFatFs/FatFs/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	avrgcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


