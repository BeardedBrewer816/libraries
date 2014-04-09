################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../SD_SPI/File.cpp \
../SD_SPI/SD_SPI.cpp 

OBJS += \
./SD_SPI/File.o \
./SD_SPI/SD_SPI.o 

CPP_DEPS += \
./SD_SPI/File.d \
./SD_SPI/SD_SPI.d 


# Each subdirectory must supply rules for building sources it contributes
SD_SPI/%.o: ../SD_SPI/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	avrg++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


