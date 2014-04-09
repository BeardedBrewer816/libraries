################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../FreeRTOS_AVR/basic_io_avr.cpp 

C_SRCS += \
../FreeRTOS_AVR/FreeRTOS_AVR.c \
../FreeRTOS_AVR/idlehook.c 

OBJS += \
./FreeRTOS_AVR/FreeRTOS_AVR.o \
./FreeRTOS_AVR/basic_io_avr.o \
./FreeRTOS_AVR/idlehook.o 

C_DEPS += \
./FreeRTOS_AVR/FreeRTOS_AVR.d \
./FreeRTOS_AVR/idlehook.d 

CPP_DEPS += \
./FreeRTOS_AVR/basic_io_avr.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS_AVR/%.o: ../FreeRTOS_AVR/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	avrgcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

FreeRTOS_AVR/%.o: ../FreeRTOS_AVR/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	avrg++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


