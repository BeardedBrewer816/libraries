################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../ChLCD_SoftwareSerial/SparkfunSerialLCD.cpp 

OBJS += \
./ChLCD_SoftwareSerial/SparkfunSerialLCD.o 

CPP_DEPS += \
./ChLCD_SoftwareSerial/SparkfunSerialLCD.d 


# Each subdirectory must supply rules for building sources it contributes
ChLCD_SoftwareSerial/%.o: ../ChLCD_SoftwareSerial/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	avrg++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


