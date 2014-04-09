################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../SD_SPI/utility/Sd2Card.cpp \
../SD_SPI/utility/SdFile.cpp \
../SD_SPI/utility/SdVolume.cpp 

OBJS += \
./SD_SPI/utility/Sd2Card.o \
./SD_SPI/utility/SdFile.o \
./SD_SPI/utility/SdVolume.o 

CPP_DEPS += \
./SD_SPI/utility/Sd2Card.d \
./SD_SPI/utility/SdFile.d \
./SD_SPI/utility/SdVolume.d 


# Each subdirectory must supply rules for building sources it contributes
SD_SPI/utility/%.o: ../SD_SPI/utility/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	avrg++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


