################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../OV7670/OV7670.cpp 

OBJS += \
./OV7670/OV7670.o 

CPP_DEPS += \
./OV7670/OV7670.d 


# Each subdirectory must supply rules for building sources it contributes
OV7670/%.o: ../OV7670/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	avrg++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


