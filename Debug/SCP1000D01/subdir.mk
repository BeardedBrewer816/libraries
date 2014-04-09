################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../SCP1000D01/SCP1000D01.cpp 

OBJS += \
./SCP1000D01/SCP1000D01.o 

CPP_DEPS += \
./SCP1000D01/SCP1000D01.d 


# Each subdirectory must supply rules for building sources it contributes
SCP1000D01/%.o: ../SCP1000D01/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	avrg++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


