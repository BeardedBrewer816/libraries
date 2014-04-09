################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Pololu/OrangutanDigital/OrangutanDigital.cpp 

OBJS += \
./Pololu/OrangutanDigital/OrangutanDigital.o 

CPP_DEPS += \
./Pololu/OrangutanDigital/OrangutanDigital.d 


# Each subdirectory must supply rules for building sources it contributes
Pololu/OrangutanDigital/%.o: ../Pololu/OrangutanDigital/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	avrg++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


