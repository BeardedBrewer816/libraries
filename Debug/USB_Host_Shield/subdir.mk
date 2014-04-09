################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../USB_Host_Shield/PS3BT.cpp \
../USB_Host_Shield/PS3USB.cpp \
../USB_Host_Shield/RFCOMM.cpp \
../USB_Host_Shield/Usb.cpp \
../USB_Host_Shield/XBOXUSB.cpp \
../USB_Host_Shield/adk.cpp \
../USB_Host_Shield/cdcacm.cpp \
../USB_Host_Shield/cdcftdi.cpp \
../USB_Host_Shield/cdcprolific.cpp \
../USB_Host_Shield/hid.cpp \
../USB_Host_Shield/hidboot.cpp \
../USB_Host_Shield/hidescriptorparser.cpp \
../USB_Host_Shield/hiduniversal.cpp \
../USB_Host_Shield/hidusagetitlearrays.cpp \
../USB_Host_Shield/masstorage.cpp \
../USB_Host_Shield/max_LCD.cpp \
../USB_Host_Shield/message.cpp \
../USB_Host_Shield/parsetools.cpp \
../USB_Host_Shield/usbhub.cpp 

OBJS += \
./USB_Host_Shield/PS3BT.o \
./USB_Host_Shield/PS3USB.o \
./USB_Host_Shield/RFCOMM.o \
./USB_Host_Shield/Usb.o \
./USB_Host_Shield/XBOXUSB.o \
./USB_Host_Shield/adk.o \
./USB_Host_Shield/cdcacm.o \
./USB_Host_Shield/cdcftdi.o \
./USB_Host_Shield/cdcprolific.o \
./USB_Host_Shield/hid.o \
./USB_Host_Shield/hidboot.o \
./USB_Host_Shield/hidescriptorparser.o \
./USB_Host_Shield/hiduniversal.o \
./USB_Host_Shield/hidusagetitlearrays.o \
./USB_Host_Shield/masstorage.o \
./USB_Host_Shield/max_LCD.o \
./USB_Host_Shield/message.o \
./USB_Host_Shield/parsetools.o \
./USB_Host_Shield/usbhub.o 

CPP_DEPS += \
./USB_Host_Shield/PS3BT.d \
./USB_Host_Shield/PS3USB.d \
./USB_Host_Shield/RFCOMM.d \
./USB_Host_Shield/Usb.d \
./USB_Host_Shield/XBOXUSB.d \
./USB_Host_Shield/adk.d \
./USB_Host_Shield/cdcacm.d \
./USB_Host_Shield/cdcftdi.d \
./USB_Host_Shield/cdcprolific.d \
./USB_Host_Shield/hid.d \
./USB_Host_Shield/hidboot.d \
./USB_Host_Shield/hidescriptorparser.d \
./USB_Host_Shield/hiduniversal.d \
./USB_Host_Shield/hidusagetitlearrays.d \
./USB_Host_Shield/masstorage.d \
./USB_Host_Shield/max_LCD.d \
./USB_Host_Shield/message.d \
./USB_Host_Shield/parsetools.d \
./USB_Host_Shield/usbhub.d 


# Each subdirectory must supply rules for building sources it contributes
USB_Host_Shield/%.o: ../USB_Host_Shield/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	avrg++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


