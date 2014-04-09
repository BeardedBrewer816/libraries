################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../ChLCD_HC595/HC595LCD.cpp 

OBJS += \
./ChLCD_HC595/HC595LCD.o 

CPP_DEPS += \
./ChLCD_HC595/HC595LCD.d 


# Each subdirectory must supply rules for building sources it contributes
ChLCD_HC595/%.o: ../ChLCD_HC595/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	avrg++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


