################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../DataFlash_SPI/DataFlash_SPI.cpp 

OBJS += \
./DataFlash_SPI/DataFlash_SPI.o 

CPP_DEPS += \
./DataFlash_SPI/DataFlash_SPI.d 


# Each subdirectory must supply rules for building sources it contributes
DataFlash_SPI/%.o: ../DataFlash_SPI/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	avrg++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


