################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/cores/arduino/CDC.cpp \
/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/cores/arduino/HID.cpp \
/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/cores/arduino/HardwareSerial.cpp \
/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/cores/arduino/IPAddress.cpp \
/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/cores/arduino/Print.cpp \
/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/cores/arduino/Stream.cpp \
/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/cores/arduino/Tone.cpp \
/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/cores/arduino/USBCore.cpp \
/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/cores/arduino/WMath.cpp \
/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/cores/arduino/WString.cpp \
/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/cores/arduino/main.cpp \
/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/cores/arduino/new.cpp 

C_SRCS += \
/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/cores/arduino/WInterrupts.c \
/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/cores/arduino/wiring.c \
/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/cores/arduino/wiring_analog.c \
/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/cores/arduino/wiring_digital.c \
/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/cores/arduino/wiring_pulse.c \
/Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/cores/arduino/wiring_shift.c 

OBJS += \
./Arduino_hardware_cores/arduino/CDC.o \
./Arduino_hardware_cores/arduino/HID.o \
./Arduino_hardware_cores/arduino/HardwareSerial.o \
./Arduino_hardware_cores/arduino/IPAddress.o \
./Arduino_hardware_cores/arduino/Print.o \
./Arduino_hardware_cores/arduino/Stream.o \
./Arduino_hardware_cores/arduino/Tone.o \
./Arduino_hardware_cores/arduino/USBCore.o \
./Arduino_hardware_cores/arduino/WInterrupts.o \
./Arduino_hardware_cores/arduino/WMath.o \
./Arduino_hardware_cores/arduino/WString.o \
./Arduino_hardware_cores/arduino/main.o \
./Arduino_hardware_cores/arduino/new.o \
./Arduino_hardware_cores/arduino/wiring.o \
./Arduino_hardware_cores/arduino/wiring_analog.o \
./Arduino_hardware_cores/arduino/wiring_digital.o \
./Arduino_hardware_cores/arduino/wiring_pulse.o \
./Arduino_hardware_cores/arduino/wiring_shift.o 

C_DEPS += \
./Arduino_hardware_cores/arduino/WInterrupts.d \
./Arduino_hardware_cores/arduino/wiring.d \
./Arduino_hardware_cores/arduino/wiring_analog.d \
./Arduino_hardware_cores/arduino/wiring_digital.d \
./Arduino_hardware_cores/arduino/wiring_pulse.d \
./Arduino_hardware_cores/arduino/wiring_shift.d 

CPP_DEPS += \
./Arduino_hardware_cores/arduino/CDC.d \
./Arduino_hardware_cores/arduino/HID.d \
./Arduino_hardware_cores/arduino/HardwareSerial.d \
./Arduino_hardware_cores/arduino/IPAddress.d \
./Arduino_hardware_cores/arduino/Print.d \
./Arduino_hardware_cores/arduino/Stream.d \
./Arduino_hardware_cores/arduino/Tone.d \
./Arduino_hardware_cores/arduino/USBCore.d \
./Arduino_hardware_cores/arduino/WMath.d \
./Arduino_hardware_cores/arduino/WString.d \
./Arduino_hardware_cores/arduino/main.d \
./Arduino_hardware_cores/arduino/new.d 


# Each subdirectory must supply rules for building sources it contributes
Arduino_hardware_cores/arduino/CDC.o: /Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/cores/arduino/CDC.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	avrg++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Arduino_hardware_cores/arduino/HID.o: /Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/cores/arduino/HID.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	avrg++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Arduino_hardware_cores/arduino/HardwareSerial.o: /Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/cores/arduino/HardwareSerial.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	avrg++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Arduino_hardware_cores/arduino/IPAddress.o: /Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/cores/arduino/IPAddress.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	avrg++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Arduino_hardware_cores/arduino/Print.o: /Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/cores/arduino/Print.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	avrg++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Arduino_hardware_cores/arduino/Stream.o: /Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/cores/arduino/Stream.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	avrg++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Arduino_hardware_cores/arduino/Tone.o: /Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/cores/arduino/Tone.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	avrg++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Arduino_hardware_cores/arduino/USBCore.o: /Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/cores/arduino/USBCore.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	avrg++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Arduino_hardware_cores/arduino/WInterrupts.o: /Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/cores/arduino/WInterrupts.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	avrgcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Arduino_hardware_cores/arduino/WMath.o: /Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/cores/arduino/WMath.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	avrg++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Arduino_hardware_cores/arduino/WString.o: /Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/cores/arduino/WString.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	avrg++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Arduino_hardware_cores/arduino/main.o: /Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/cores/arduino/main.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	avrg++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Arduino_hardware_cores/arduino/new.o: /Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/cores/arduino/new.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	avrg++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Arduino_hardware_cores/arduino/wiring.o: /Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/cores/arduino/wiring.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	avrgcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Arduino_hardware_cores/arduino/wiring_analog.o: /Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/cores/arduino/wiring_analog.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	avrgcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Arduino_hardware_cores/arduino/wiring_digital.o: /Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/cores/arduino/wiring_digital.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	avrgcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Arduino_hardware_cores/arduino/wiring_pulse.o: /Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/cores/arduino/wiring_pulse.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	avrgcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Arduino_hardware_cores/arduino/wiring_shift.o: /Applications/Arduino.app/Contents/Resources/Java/hardware/arduino/cores/arduino/wiring_shift.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	avrgcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


