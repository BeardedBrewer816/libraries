################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../RFID_StrongLink/StrongLinkI2C.cpp 

OBJS += \
./RFID_StrongLink/StrongLinkI2C.o 

CPP_DEPS += \
./RFID_StrongLink/StrongLinkI2C.d 


# Each subdirectory must supply rules for building sources it contributes
RFID_StrongLink/%.o: ../RFID_StrongLink/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	avrg++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


