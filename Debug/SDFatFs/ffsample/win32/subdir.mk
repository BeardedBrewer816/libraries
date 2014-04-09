################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../SDFatFs/ffsample/win32/diskio.c \
../SDFatFs/ffsample/win32/ff.c \
../SDFatFs/ffsample/win32/main.c 

OBJS += \
./SDFatFs/ffsample/win32/diskio.o \
./SDFatFs/ffsample/win32/ff.o \
./SDFatFs/ffsample/win32/main.o 

C_DEPS += \
./SDFatFs/ffsample/win32/diskio.d \
./SDFatFs/ffsample/win32/ff.d \
./SDFatFs/ffsample/win32/main.d 


# Each subdirectory must supply rules for building sources it contributes
SDFatFs/ffsample/win32/%.o: ../SDFatFs/ffsample/win32/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	avrgcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


