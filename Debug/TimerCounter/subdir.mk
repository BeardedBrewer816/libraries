################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../TimerCounter/TimerCounter.cpp 

OBJS += \
./TimerCounter/TimerCounter.o 

CPP_DEPS += \
./TimerCounter/TimerCounter.d 


# Each subdirectory must supply rules for building sources it contributes
TimerCounter/%.o: ../TimerCounter/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	avrg++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


