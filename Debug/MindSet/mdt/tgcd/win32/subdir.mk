################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../MindSet/mdt/tgcd/win32/thinkgear_testapp.c 

OBJS += \
./MindSet/mdt/tgcd/win32/thinkgear_testapp.o 

C_DEPS += \
./MindSet/mdt/tgcd/win32/thinkgear_testapp.d 


# Each subdirectory must supply rules for building sources it contributes
MindSet/mdt/tgcd/win32/%.o: ../MindSet/mdt/tgcd/win32/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	avrgcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


