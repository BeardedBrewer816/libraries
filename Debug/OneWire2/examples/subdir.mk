################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../OneWire2/examples/sample.c 

OBJS += \
./OneWire2/examples/sample.o 

C_DEPS += \
./OneWire2/examples/sample.d 


# Each subdirectory must supply rules for building sources it contributes
OneWire2/examples/%.o: ../OneWire2/examples/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	avrgcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


