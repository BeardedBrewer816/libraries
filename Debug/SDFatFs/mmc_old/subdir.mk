################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../SDFatFs/mmc_old/mmc_sd.cpp 

C_SRCS += \
../SDFatFs/mmc_old/mmc_spi.org.c 

OBJS += \
./SDFatFs/mmc_old/mmc_sd.o \
./SDFatFs/mmc_old/mmc_spi.org.o 

C_DEPS += \
./SDFatFs/mmc_old/mmc_spi.org.d 

CPP_DEPS += \
./SDFatFs/mmc_old/mmc_sd.d 


# Each subdirectory must supply rules for building sources it contributes
SDFatFs/mmc_old/%.o: ../SDFatFs/mmc_old/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	avrg++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SDFatFs/mmc_old/%.o: ../SDFatFs/mmc_old/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	avrgcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


