################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../etherShield_v10/ETHER_28J60/ETHER_28J60.cpp 

OBJS += \
./etherShield_v10/ETHER_28J60/ETHER_28J60.o 

CPP_DEPS += \
./etherShield_v10/ETHER_28J60/ETHER_28J60.d 


# Each subdirectory must supply rules for building sources it contributes
etherShield_v10/ETHER_28J60/%.o: ../etherShield_v10/ETHER_28J60/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	avrg++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


