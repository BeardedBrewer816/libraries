################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Adafruit_CC3000/utility/cc3000_common.cpp \
../Adafruit_CC3000/utility/debug.cpp \
../Adafruit_CC3000/utility/evnt_handler.cpp \
../Adafruit_CC3000/utility/hci.cpp \
../Adafruit_CC3000/utility/netapp.cpp \
../Adafruit_CC3000/utility/nvmem.cpp \
../Adafruit_CC3000/utility/security.cpp \
../Adafruit_CC3000/utility/sntp.cpp \
../Adafruit_CC3000/utility/socket.cpp \
../Adafruit_CC3000/utility/wlan.cpp 

OBJS += \
./Adafruit_CC3000/utility/cc3000_common.o \
./Adafruit_CC3000/utility/debug.o \
./Adafruit_CC3000/utility/evnt_handler.o \
./Adafruit_CC3000/utility/hci.o \
./Adafruit_CC3000/utility/netapp.o \
./Adafruit_CC3000/utility/nvmem.o \
./Adafruit_CC3000/utility/security.o \
./Adafruit_CC3000/utility/sntp.o \
./Adafruit_CC3000/utility/socket.o \
./Adafruit_CC3000/utility/wlan.o 

CPP_DEPS += \
./Adafruit_CC3000/utility/cc3000_common.d \
./Adafruit_CC3000/utility/debug.d \
./Adafruit_CC3000/utility/evnt_handler.d \
./Adafruit_CC3000/utility/hci.d \
./Adafruit_CC3000/utility/netapp.d \
./Adafruit_CC3000/utility/nvmem.d \
./Adafruit_CC3000/utility/security.d \
./Adafruit_CC3000/utility/sntp.d \
./Adafruit_CC3000/utility/socket.d \
./Adafruit_CC3000/utility/wlan.d 


# Each subdirectory must supply rules for building sources it contributes
Adafruit_CC3000/utility/%.o: ../Adafruit_CC3000/utility/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	avrg++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


