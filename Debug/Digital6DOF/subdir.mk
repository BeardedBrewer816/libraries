################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Digital6DOF/ADXL345.cpp \
../Digital6DOF/ITG3200.cpp 

OBJS += \
./Digital6DOF/ADXL345.o \
./Digital6DOF/ITG3200.o 

CPP_DEPS += \
./Digital6DOF/ADXL345.d \
./Digital6DOF/ITG3200.d 


# Each subdirectory must supply rules for building sources it contributes
Digital6DOF/%.o: ../Digital6DOF/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	avrg++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


