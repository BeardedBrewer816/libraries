################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../ChLCD_ST7032i/ST7032i.cpp 

OBJS += \
./ChLCD_ST7032i/ST7032i.o 

CPP_DEPS += \
./ChLCD_ST7032i/ST7032i.d 


# Each subdirectory must supply rules for building sources it contributes
ChLCD_ST7032i/%.o: ../ChLCD_ST7032i/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	avrg++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


