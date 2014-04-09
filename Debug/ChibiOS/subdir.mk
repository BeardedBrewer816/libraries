################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../ChibiOS/ChibiOS.cpp 

OBJS += \
./ChibiOS/ChibiOS.o 

CPP_DEPS += \
./ChibiOS/ChibiOS.d 


# Each subdirectory must supply rules for building sources it contributes
ChibiOS/%.o: ../ChibiOS/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	avrg++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


