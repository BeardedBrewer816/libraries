################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../UsbKeyboard/usbdrv.o \
../UsbKeyboard/usbdrvasm.o 

C_SRCS += \
../UsbKeyboard/oddebug.c \
../UsbKeyboard/usbdrv.c 

S_UPPER_SRCS += \
../UsbKeyboard/usbdrvasm.S 

ASM_SRCS += \
../UsbKeyboard/usbdrvasm.asm 

OBJS += \
./UsbKeyboard/oddebug.o \
./UsbKeyboard/usbdrv.o \
./UsbKeyboard/usbdrvasm.o 

C_DEPS += \
./UsbKeyboard/oddebug.d \
./UsbKeyboard/usbdrv.d 


# Each subdirectory must supply rules for building sources it contributes
UsbKeyboard/%.o: ../UsbKeyboard/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	avrgcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

UsbKeyboard/%.o: ../UsbKeyboard/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	avras  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

UsbKeyboard/%.o: ../UsbKeyboard/%.asm
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Assembler'
	avras  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


