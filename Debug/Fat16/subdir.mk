################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Fat16/Fat16.cpp \
../Fat16/SdCard.cpp 

OBJS += \
./Fat16/Fat16.o \
./Fat16/SdCard.o 

CPP_DEPS += \
./Fat16/Fat16.d \
./Fat16/SdCard.d 


# Each subdirectory must supply rules for building sources it contributes
Fat16/%.o: ../Fat16/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	avrg++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


