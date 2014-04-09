################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../OneWire/OneWire.cpp 

OBJS += \
./OneWire/OneWire.o 

CPP_DEPS += \
./OneWire/OneWire.d 


# Each subdirectory must supply rules for building sources it contributes
OneWire/%.o: ../OneWire/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	avrg++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


