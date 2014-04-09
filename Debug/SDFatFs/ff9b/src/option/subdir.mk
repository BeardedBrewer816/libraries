################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../SDFatFs/ff9b/src/option/cc932.c \
../SDFatFs/ff9b/src/option/cc936.c \
../SDFatFs/ff9b/src/option/cc949.c \
../SDFatFs/ff9b/src/option/cc950.c \
../SDFatFs/ff9b/src/option/ccsbcs.c \
../SDFatFs/ff9b/src/option/syscall.c \
../SDFatFs/ff9b/src/option/unicode.c 

OBJS += \
./SDFatFs/ff9b/src/option/cc932.o \
./SDFatFs/ff9b/src/option/cc936.o \
./SDFatFs/ff9b/src/option/cc949.o \
./SDFatFs/ff9b/src/option/cc950.o \
./SDFatFs/ff9b/src/option/ccsbcs.o \
./SDFatFs/ff9b/src/option/syscall.o \
./SDFatFs/ff9b/src/option/unicode.o 

C_DEPS += \
./SDFatFs/ff9b/src/option/cc932.d \
./SDFatFs/ff9b/src/option/cc936.d \
./SDFatFs/ff9b/src/option/cc949.d \
./SDFatFs/ff9b/src/option/cc950.d \
./SDFatFs/ff9b/src/option/ccsbcs.d \
./SDFatFs/ff9b/src/option/syscall.d \
./SDFatFs/ff9b/src/option/unicode.d 


# Each subdirectory must supply rules for building sources it contributes
SDFatFs/ff9b/src/option/%.o: ../SDFatFs/ff9b/src/option/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	avrgcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


