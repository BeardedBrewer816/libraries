################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Adafruit_CC3000/Adafruit_CC3000.cpp \
../Adafruit_CC3000/ccspi.cpp 

OBJS += \
./Adafruit_CC3000/Adafruit_CC3000.o \
./Adafruit_CC3000/ccspi.o 

CPP_DEPS += \
./Adafruit_CC3000/Adafruit_CC3000.d \
./Adafruit_CC3000/ccspi.d 


# Each subdirectory must supply rules for building sources it contributes
Adafruit_CC3000/%.o: ../Adafruit_CC3000/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	avrg++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


