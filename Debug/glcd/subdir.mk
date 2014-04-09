################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../glcd/gText.cpp \
../glcd/glcd.cpp \
../glcd/glcd_Device.cpp 

OBJS += \
./glcd/gText.o \
./glcd/glcd.o \
./glcd/glcd_Device.o 

CPP_DEPS += \
./glcd/gText.d \
./glcd/glcd.d \
./glcd/glcd_Device.d 


# Each subdirectory must supply rules for building sources it contributes
glcd/%.o: ../glcd/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	avrg++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


