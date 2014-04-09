################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../SDFatFs/ffsample/avrfp/ff.c \
../SDFatFs/ffsample/avrfp/main.c \
../SDFatFs/ffsample/avrfp/sdmm.c 

OBJS += \
./SDFatFs/ffsample/avrfp/ff.o \
./SDFatFs/ffsample/avrfp/main.o \
./SDFatFs/ffsample/avrfp/sdmm.o 

C_DEPS += \
./SDFatFs/ffsample/avrfp/ff.d \
./SDFatFs/ffsample/avrfp/main.d \
./SDFatFs/ffsample/avrfp/sdmm.d 


# Each subdirectory must supply rules for building sources it contributes
SDFatFs/ffsample/avrfp/%.o: ../SDFatFs/ffsample/avrfp/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	avrgcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


