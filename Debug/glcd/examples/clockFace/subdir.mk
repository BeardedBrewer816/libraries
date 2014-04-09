################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../glcd/examples/clockFace/AnalogClock.cpp 

OBJS += \
./glcd/examples/clockFace/AnalogClock.o 

CPP_DEPS += \
./glcd/examples/clockFace/AnalogClock.d 


# Each subdirectory must supply rules for building sources it contributes
glcd/examples/clockFace/%.o: ../glcd/examples/clockFace/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	avrg++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


