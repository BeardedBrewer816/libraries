################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../USB_Host_Shield/examples/HID/USBHIDJoystick/hidjoystickrptparser.cpp 

OBJS += \
./USB_Host_Shield/examples/HID/USBHIDJoystick/hidjoystickrptparser.o 

CPP_DEPS += \
./USB_Host_Shield/examples/HID/USBHIDJoystick/hidjoystickrptparser.d 


# Each subdirectory must supply rules for building sources it contributes
USB_Host_Shield/examples/HID/USBHIDJoystick/%.o: ../USB_Host_Shield/examples/HID/USBHIDJoystick/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	avrg++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


