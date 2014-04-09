################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../RTC_I2C/RTC.cpp 

OBJS += \
./RTC_I2C/RTC.o 

CPP_DEPS += \
./RTC_I2C/RTC.d 


# Each subdirectory must supply rules for building sources it contributes
RTC_I2C/%.o: ../RTC_I2C/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	avrg++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


