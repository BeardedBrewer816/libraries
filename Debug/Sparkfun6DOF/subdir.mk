################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Sparkfun6DOF/IMU.cpp 

OBJS += \
./Sparkfun6DOF/IMU.o 

CPP_DEPS += \
./Sparkfun6DOF/IMU.d 


# Each subdirectory must supply rules for building sources it contributes
Sparkfun6DOF/%.o: ../Sparkfun6DOF/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	avrg++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


