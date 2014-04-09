################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../OneWire2/OneWire2.cpp 

OBJS += \
./OneWire2/OneWire2.o 

CPP_DEPS += \
./OneWire2/OneWire2.d 


# Each subdirectory must supply rules for building sources it contributes
OneWire2/%.o: ../OneWire2/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	avrg++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


