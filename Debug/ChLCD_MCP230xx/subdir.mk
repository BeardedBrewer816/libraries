################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../ChLCD_MCP230xx/MCP230xxLCD.cpp 

OBJS += \
./ChLCD_MCP230xx/MCP230xxLCD.o 

CPP_DEPS += \
./ChLCD_MCP230xx/MCP230xxLCD.d 


# Each subdirectory must supply rules for building sources it contributes
ChLCD_MCP230xx/%.o: ../ChLCD_MCP230xx/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	avrg++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


