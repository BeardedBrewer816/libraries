################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../OneWireMaster/OneWireMaster.cpp 

OBJS += \
./OneWireMaster/OneWireMaster.o 

CPP_DEPS += \
./OneWireMaster/OneWireMaster.d 


# Each subdirectory must supply rules for building sources it contributes
OneWireMaster/%.o: ../OneWireMaster/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	avrg++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


