################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../SDFatFs/ffsample/avr/unicode/cc932_avr.c \
../SDFatFs/ffsample/avr/unicode/ccsbcs_avr.c 

OBJS += \
./SDFatFs/ffsample/avr/unicode/cc932_avr.o \
./SDFatFs/ffsample/avr/unicode/ccsbcs_avr.o 

C_DEPS += \
./SDFatFs/ffsample/avr/unicode/cc932_avr.d \
./SDFatFs/ffsample/avr/unicode/ccsbcs_avr.d 


# Each subdirectory must supply rules for building sources it contributes
SDFatFs/ffsample/avr/unicode/%.o: ../SDFatFs/ffsample/avr/unicode/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	avrgcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


