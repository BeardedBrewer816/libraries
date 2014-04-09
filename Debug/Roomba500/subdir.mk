################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Roomba500/Roomba500.cpp 

OBJS += \
./Roomba500/Roomba500.o 

CPP_DEPS += \
./Roomba500/Roomba500.d 


# Each subdirectory must supply rules for building sources it contributes
Roomba500/%.o: ../Roomba500/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	avrg++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


