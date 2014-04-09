################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../HMC5843/HMC5843.cpp 

OBJS += \
./HMC5843/HMC5843.o 

CPP_DEPS += \
./HMC5843/HMC5843.d 


# Each subdirectory must supply rules for building sources it contributes
HMC5843/%.o: ../HMC5843/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	avrg++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


