################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/cores/robot/CDC.cpp \
/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/cores/robot/HID.cpp \
/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/cores/robot/HardwareSerial.cpp \
/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/cores/robot/IPAddress.cpp \
/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/cores/robot/Print.cpp \
/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/cores/robot/Stream.cpp \
/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/cores/robot/Tone.cpp \
/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/cores/robot/USBCore.cpp \
/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/cores/robot/WMath.cpp \
/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/cores/robot/WString.cpp \
/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/cores/robot/main.cpp \
/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/cores/robot/new.cpp 

C_SRCS += \
/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/cores/robot/WInterrupts.c \
/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/cores/robot/wiring.c \
/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/cores/robot/wiring_analog.c \
/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/cores/robot/wiring_digital.c \
/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/cores/robot/wiring_pulse.c \
/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/cores/robot/wiring_shift.c 

OBJS += \
./Arduino_hardware_cores/robot/CDC.o \
./Arduino_hardware_cores/robot/HID.o \
./Arduino_hardware_cores/robot/HardwareSerial.o \
./Arduino_hardware_cores/robot/IPAddress.o \
./Arduino_hardware_cores/robot/Print.o \
./Arduino_hardware_cores/robot/Stream.o \
./Arduino_hardware_cores/robot/Tone.o \
./Arduino_hardware_cores/robot/USBCore.o \
./Arduino_hardware_cores/robot/WInterrupts.o \
./Arduino_hardware_cores/robot/WMath.o \
./Arduino_hardware_cores/robot/WString.o \
./Arduino_hardware_cores/robot/main.o \
./Arduino_hardware_cores/robot/new.o \
./Arduino_hardware_cores/robot/wiring.o \
./Arduino_hardware_cores/robot/wiring_analog.o \
./Arduino_hardware_cores/robot/wiring_digital.o \
./Arduino_hardware_cores/robot/wiring_pulse.o \
./Arduino_hardware_cores/robot/wiring_shift.o 

C_DEPS += \
./Arduino_hardware_cores/robot/WInterrupts.d \
./Arduino_hardware_cores/robot/wiring.d \
./Arduino_hardware_cores/robot/wiring_analog.d \
./Arduino_hardware_cores/robot/wiring_digital.d \
./Arduino_hardware_cores/robot/wiring_pulse.d \
./Arduino_hardware_cores/robot/wiring_shift.d 

CPP_DEPS += \
./Arduino_hardware_cores/robot/CDC.d \
./Arduino_hardware_cores/robot/HID.d \
./Arduino_hardware_cores/robot/HardwareSerial.d \
./Arduino_hardware_cores/robot/IPAddress.d \
./Arduino_hardware_cores/robot/Print.d \
./Arduino_hardware_cores/robot/Stream.d \
./Arduino_hardware_cores/robot/Tone.d \
./Arduino_hardware_cores/robot/USBCore.d \
./Arduino_hardware_cores/robot/WMath.d \
./Arduino_hardware_cores/robot/WString.d \
./Arduino_hardware_cores/robot/main.d \
./Arduino_hardware_cores/robot/new.d 


# Each subdirectory must supply rules for building sources it contributes
Arduino_hardware_cores/robot/CDC.o: /Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/cores/robot/CDC.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	avrg++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Arduino_hardware_cores/robot/HID.o: /Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/cores/robot/HID.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	avrg++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Arduino_hardware_cores/robot/HardwareSerial.o: /Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/cores/robot/HardwareSerial.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	avrg++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Arduino_hardware_cores/robot/IPAddress.o: /Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/cores/robot/IPAddress.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	avrg++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Arduino_hardware_cores/robot/Print.o: /Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/cores/robot/Print.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	avrg++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Arduino_hardware_cores/robot/Stream.o: /Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/cores/robot/Stream.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	avrg++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Arduino_hardware_cores/robot/Tone.o: /Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/cores/robot/Tone.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	avrg++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Arduino_hardware_cores/robot/USBCore.o: /Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/cores/robot/USBCore.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	avrg++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Arduino_hardware_cores/robot/WInterrupts.o: /Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/cores/robot/WInterrupts.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	avrgcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Arduino_hardware_cores/robot/WMath.o: /Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/cores/robot/WMath.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	avrg++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Arduino_hardware_cores/robot/WString.o: /Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/cores/robot/WString.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	avrg++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Arduino_hardware_cores/robot/main.o: /Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/cores/robot/main.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	avrg++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Arduino_hardware_cores/robot/new.o: /Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/cores/robot/new.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	avrg++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Arduino_hardware_cores/robot/wiring.o: /Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/cores/robot/wiring.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	avrgcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Arduino_hardware_cores/robot/wiring_analog.o: /Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/cores/robot/wiring_analog.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	avrgcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Arduino_hardware_cores/robot/wiring_digital.o: /Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/cores/robot/wiring_digital.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	avrgcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Arduino_hardware_cores/robot/wiring_pulse.o: /Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/cores/robot/wiring_pulse.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	avrgcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Arduino_hardware_cores/robot/wiring_shift.o: /Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/cores/robot/wiring_shift.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	avrgcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


