################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../SerialSRAM/SPIFRAM.cpp \
../SerialSRAM/SPISRAM.cpp 

OBJS += \
./SerialSRAM/SPIFRAM.o \
./SerialSRAM/SPISRAM.o 

CPP_DEPS += \
./SerialSRAM/SPIFRAM.d \
./SerialSRAM/SPISRAM.d 


# Each subdirectory must supply rules for building sources it contributes
SerialSRAM/%.o: ../SerialSRAM/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	avrg++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


