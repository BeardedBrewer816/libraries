################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../TFTLCD/examples/tftpaint_shield/glcdfont.c 

OBJS += \
./TFTLCD/examples/tftpaint_shield/glcdfont.o 

C_DEPS += \
./TFTLCD/examples/tftpaint_shield/glcdfont.d 


# Each subdirectory must supply rules for building sources it contributes
TFTLCD/examples/tftpaint_shield/%.o: ../TFTLCD/examples/tftpaint_shield/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	avrgcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


