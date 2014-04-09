################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../UartBridge_SC16IS750/UartBrdige.cpp 

OBJS += \
./UartBridge_SC16IS750/UartBrdige.o 

CPP_DEPS += \
./UartBridge_SC16IS750/UartBrdige.d 


# Each subdirectory must supply rules for building sources it contributes
UartBridge_SC16IS750/%.o: ../UartBridge_SC16IS750/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	avrg++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


