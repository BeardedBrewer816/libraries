################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../RFID_ISO14443/ISO14443.cpp 

OBJS += \
./RFID_ISO14443/ISO14443.o 

CPP_DEPS += \
./RFID_ISO14443/ISO14443.d 


# Each subdirectory must supply rules for building sources it contributes
RFID_ISO14443/%.o: ../RFID_ISO14443/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	avrg++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


