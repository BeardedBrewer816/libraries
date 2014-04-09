################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../SDFatFs/ff9b/doc/img/app1.c \
../SDFatFs/ff9b/doc/img/app2.c \
../SDFatFs/ff9b/doc/img/app3.c 

OBJS += \
./SDFatFs/ff9b/doc/img/app1.o \
./SDFatFs/ff9b/doc/img/app2.o \
./SDFatFs/ff9b/doc/img/app3.o 

C_DEPS += \
./SDFatFs/ff9b/doc/img/app1.d \
./SDFatFs/ff9b/doc/img/app2.d \
./SDFatFs/ff9b/doc/img/app3.d 


# Each subdirectory must supply rules for building sources it contributes
SDFatFs/ff9b/doc/img/%.o: ../SDFatFs/ff9b/doc/img/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	avrgcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


