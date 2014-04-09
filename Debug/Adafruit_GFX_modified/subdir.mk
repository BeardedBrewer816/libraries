################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Adafruit_GFX_modified/Adafruit_GFX.cpp 

C_SRCS += \
../Adafruit_GFX_modified/glcdfont.c 

OBJS += \
./Adafruit_GFX_modified/Adafruit_GFX.o \
./Adafruit_GFX_modified/glcdfont.o 

C_DEPS += \
./Adafruit_GFX_modified/glcdfont.d 

CPP_DEPS += \
./Adafruit_GFX_modified/Adafruit_GFX.d 


# Each subdirectory must supply rules for building sources it contributes
Adafruit_GFX_modified/%.o: ../Adafruit_GFX_modified/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	avrg++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Adafruit_GFX_modified/%.o: ../Adafruit_GFX_modified/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	avrgcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


