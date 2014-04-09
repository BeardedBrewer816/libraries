################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../RFID_RCS620S/RCS620S.cpp 

OBJS += \
./RFID_RCS620S/RCS620S.o 

CPP_DEPS += \
./RFID_RCS620S/RCS620S.d 


# Each subdirectory must supply rules for building sources it contributes
RFID_RCS620S/%.o: ../RFID_RCS620S/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	avrg++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


