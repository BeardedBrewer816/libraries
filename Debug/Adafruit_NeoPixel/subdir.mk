################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Adafruit_NeoPixel/Adafruit_NeoPixel.cpp 

OBJS += \
./Adafruit_NeoPixel/Adafruit_NeoPixel.o 

CPP_DEPS += \
./Adafruit_NeoPixel/Adafruit_NeoPixel.d 


# Each subdirectory must supply rules for building sources it contributes
Adafruit_NeoPixel/%.o: ../Adafruit_NeoPixel/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	avrg++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


