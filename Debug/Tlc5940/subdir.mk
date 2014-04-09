################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Tlc5940/Tlc5940.cpp 

OBJS += \
./Tlc5940/Tlc5940.o 

CPP_DEPS += \
./Tlc5940/Tlc5940.d 


# Each subdirectory must supply rules for building sources it contributes
Tlc5940/%.o: ../Tlc5940/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	avrg++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


