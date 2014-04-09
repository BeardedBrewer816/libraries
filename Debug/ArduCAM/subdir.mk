################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../ArduCAM/ArduCAM.cpp 

OBJS += \
./ArduCAM/ArduCAM.o 

CPP_DEPS += \
./ArduCAM/ArduCAM.d 


# Each subdirectory must supply rules for building sources it contributes
ArduCAM/%.o: ../ArduCAM/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	avrg++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


