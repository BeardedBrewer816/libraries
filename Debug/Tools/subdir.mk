################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Tools/RingBuffer.cpp \
../Tools/StringBuffer.cpp 

OBJS += \
./Tools/RingBuffer.o \
./Tools/StringBuffer.o 

CPP_DEPS += \
./Tools/RingBuffer.d \
./Tools/StringBuffer.d 


# Each subdirectory must supply rules for building sources it contributes
Tools/%.o: ../Tools/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	avrg++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


