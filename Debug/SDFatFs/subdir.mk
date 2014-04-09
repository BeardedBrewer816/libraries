################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../SDFatFs/SDFatFs.cpp 

C_SRCS += \
../SDFatFs/mmc_spi.c \
../SDFatFs/mmc_ssp.c 

OBJS += \
./SDFatFs/SDFatFs.o \
./SDFatFs/mmc_spi.o \
./SDFatFs/mmc_ssp.o 

C_DEPS += \
./SDFatFs/mmc_spi.d \
./SDFatFs/mmc_ssp.d 

CPP_DEPS += \
./SDFatFs/SDFatFs.d 


# Each subdirectory must supply rules for building sources it contributes
SDFatFs/%.o: ../SDFatFs/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	avrg++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

SDFatFs/%.o: ../SDFatFs/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	avrgcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


