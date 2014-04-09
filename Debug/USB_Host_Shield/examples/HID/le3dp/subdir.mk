################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../USB_Host_Shield/examples/HID/le3dp/le3dp_rptparser.cpp 

OBJS += \
./USB_Host_Shield/examples/HID/le3dp/le3dp_rptparser.o 

CPP_DEPS += \
./USB_Host_Shield/examples/HID/le3dp/le3dp_rptparser.d 


# Each subdirectory must supply rules for building sources it contributes
USB_Host_Shield/examples/HID/le3dp/%.o: ../USB_Host_Shield/examples/HID/le3dp/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	avrg++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


