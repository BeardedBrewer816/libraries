################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../APM_Compass/APM_Compass.cpp 

OBJS += \
./APM_Compass/APM_Compass.o 

CPP_DEPS += \
./APM_Compass/APM_Compass.d 


# Each subdirectory must supply rules for building sources it contributes
APM_Compass/%.o: ../APM_Compass/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	avrg++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


