################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../SDFatFs/ffsample/win32/option/cc932.c \
../SDFatFs/ffsample/win32/option/cc936.c \
../SDFatFs/ffsample/win32/option/cc949.c \
../SDFatFs/ffsample/win32/option/cc950.c \
../SDFatFs/ffsample/win32/option/ccsbcs.c \
../SDFatFs/ffsample/win32/option/syscall.c \
../SDFatFs/ffsample/win32/option/unicode.c 

OBJS += \
./SDFatFs/ffsample/win32/option/cc932.o \
./SDFatFs/ffsample/win32/option/cc936.o \
./SDFatFs/ffsample/win32/option/cc949.o \
./SDFatFs/ffsample/win32/option/cc950.o \
./SDFatFs/ffsample/win32/option/ccsbcs.o \
./SDFatFs/ffsample/win32/option/syscall.o \
./SDFatFs/ffsample/win32/option/unicode.o 

C_DEPS += \
./SDFatFs/ffsample/win32/option/cc932.d \
./SDFatFs/ffsample/win32/option/cc936.d \
./SDFatFs/ffsample/win32/option/cc949.d \
./SDFatFs/ffsample/win32/option/cc950.d \
./SDFatFs/ffsample/win32/option/ccsbcs.d \
./SDFatFs/ffsample/win32/option/syscall.d \
./SDFatFs/ffsample/win32/option/unicode.d 


# Each subdirectory must supply rules for building sources it contributes
SDFatFs/ffsample/win32/option/%.o: ../SDFatFs/ffsample/win32/option/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	avrgcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


