################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../RFID_PN532/PN532.cpp \
../RFID_PN532/PN532_I2C.cpp 

OBJS += \
./RFID_PN532/PN532.o \
./RFID_PN532/PN532_I2C.o 

CPP_DEPS += \
./RFID_PN532/PN532.d \
./RFID_PN532/PN532_I2C.d 


# Each subdirectory must supply rules for building sources it contributes
RFID_PN532/%.o: ../RFID_PN532/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	avrg++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


