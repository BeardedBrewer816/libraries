################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../HC595/HC595iox.cpp 

OBJS += \
./HC595/HC595iox.o 

CPP_DEPS += \
./HC595/HC595iox.d 


# Each subdirectory must supply rules for building sources it contributes
HC595/%.o: ../HC595/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	avrg++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


