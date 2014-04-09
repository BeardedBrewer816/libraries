################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../UTFT4ArduCAM_SPI/UTFT_SPI.cpp 

C_SRCS += \
../UTFT4ArduCAM_SPI/DefaultFonts_SPI.c 

OBJS += \
./UTFT4ArduCAM_SPI/DefaultFonts_SPI.o \
./UTFT4ArduCAM_SPI/UTFT_SPI.o 

C_DEPS += \
./UTFT4ArduCAM_SPI/DefaultFonts_SPI.d 

CPP_DEPS += \
./UTFT4ArduCAM_SPI/UTFT_SPI.d 


# Each subdirectory must supply rules for building sources it contributes
UTFT4ArduCAM_SPI/%.o: ../UTFT4ArduCAM_SPI/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	avrgcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

UTFT4ArduCAM_SPI/%.o: ../UTFT4ArduCAM_SPI/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	avrg++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


