################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../CameraC328R/CameraC328R.cpp 

OBJS += \
./CameraC328R/CameraC328R.o 

CPP_DEPS += \
./CameraC328R/CameraC328R.d 


# Each subdirectory must supply rules for building sources it contributes
CameraC328R/%.o: ../CameraC328R/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	avrg++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


