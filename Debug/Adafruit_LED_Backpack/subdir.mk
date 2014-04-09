################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Adafruit_LED_Backpack/Adafruit_LEDBackpack.cpp 

OBJS += \
./Adafruit_LED_Backpack/Adafruit_LEDBackpack.o 

CPP_DEPS += \
./Adafruit_LED_Backpack/Adafruit_LEDBackpack.d 


# Each subdirectory must supply rules for building sources it contributes
Adafruit_LED_Backpack/%.o: ../Adafruit_LED_Backpack/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	avrg++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


