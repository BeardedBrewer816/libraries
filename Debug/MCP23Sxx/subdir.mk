################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../MCP23Sxx/MCP23Sxx.cpp 

OBJS += \
./MCP23Sxx/MCP23Sxx.o 

CPP_DEPS += \
./MCP23Sxx/MCP23Sxx.d 


# Each subdirectory must supply rules for building sources it contributes
MCP23Sxx/%.o: ../MCP23Sxx/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	avrg++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


