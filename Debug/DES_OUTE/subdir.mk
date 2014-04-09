################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../DES_OUTE/d3des.cpp 

OBJS += \
./DES_OUTE/d3des.o 

CPP_DEPS += \
./DES_OUTE/d3des.d 


# Each subdirectory must supply rules for building sources it contributes
DES_OUTE/%.o: ../DES_OUTE/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	avrg++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


