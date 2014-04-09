################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../BMP085/ATmega328/main.o 

C_SRCS += \
../BMP085/ATmega328/main.c 

OBJS += \
./BMP085/ATmega328/main.o 

C_DEPS += \
./BMP085/ATmega328/main.d 


# Each subdirectory must supply rules for building sources it contributes
BMP085/ATmega328/%.o: ../BMP085/ATmega328/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	avrgcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


