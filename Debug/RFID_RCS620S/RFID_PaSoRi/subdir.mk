################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../RFID_RCS620S/RFID_PaSoRi/Max3421e.cpp \
../RFID_RCS620S/RFID_PaSoRi/PaSoRi.cpp \
../RFID_RCS620S/RFID_PaSoRi/Usb.cpp 

OBJS += \
./RFID_RCS620S/RFID_PaSoRi/Max3421e.o \
./RFID_RCS620S/RFID_PaSoRi/PaSoRi.o \
./RFID_RCS620S/RFID_PaSoRi/Usb.o 

CPP_DEPS += \
./RFID_RCS620S/RFID_PaSoRi/Max3421e.d \
./RFID_RCS620S/RFID_PaSoRi/PaSoRi.d \
./RFID_RCS620S/RFID_PaSoRi/Usb.d 


# Each subdirectory must supply rules for building sources it contributes
RFID_RCS620S/RFID_PaSoRi/%.o: ../RFID_RCS620S/RFID_PaSoRi/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	avrg++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


