################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../GLCD_ST7565/ST7565.cpp 

C_SRCS += \
../GLCD_ST7565/glcdfont.c 

OBJS += \
./GLCD_ST7565/ST7565.o \
./GLCD_ST7565/glcdfont.o 

C_DEPS += \
./GLCD_ST7565/glcdfont.d 

CPP_DEPS += \
./GLCD_ST7565/ST7565.d 


# Each subdirectory must supply rules for building sources it contributes
GLCD_ST7565/%.o: ../GLCD_ST7565/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	avrg++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

GLCD_ST7565/%.o: ../GLCD_ST7565/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	avrgcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


