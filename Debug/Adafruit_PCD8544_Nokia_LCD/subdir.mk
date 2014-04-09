################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Adafruit_PCD8544_Nokia_LCD/Adafruit_PCD8544.cpp 

OBJS += \
./Adafruit_PCD8544_Nokia_LCD/Adafruit_PCD8544.o 

CPP_DEPS += \
./Adafruit_PCD8544_Nokia_LCD/Adafruit_PCD8544.d 


# Each subdirectory must supply rules for building sources it contributes
Adafruit_PCD8544_Nokia_LCD/%.o: ../Adafruit_PCD8544_Nokia_LCD/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	avrg++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


