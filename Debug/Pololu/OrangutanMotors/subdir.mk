################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Pololu/OrangutanMotors/OrangutanMotors.cpp \
../Pololu/OrangutanMotors/blah.cpp 

OBJS += \
./Pololu/OrangutanMotors/OrangutanMotors.o \
./Pololu/OrangutanMotors/blah.o 

CPP_DEPS += \
./Pololu/OrangutanMotors/OrangutanMotors.d \
./Pololu/OrangutanMotors/blah.d 


# Each subdirectory must supply rules for building sources it contributes
Pololu/OrangutanMotors/%.o: ../Pololu/OrangutanMotors/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	avrg++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


