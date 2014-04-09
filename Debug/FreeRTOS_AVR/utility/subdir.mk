################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS_AVR/utility/croutine.c \
../FreeRTOS_AVR/utility/heap_3.c \
../FreeRTOS_AVR/utility/list.c \
../FreeRTOS_AVR/utility/port.c \
../FreeRTOS_AVR/utility/queue.c \
../FreeRTOS_AVR/utility/tasks.c \
../FreeRTOS_AVR/utility/timers.c 

OBJS += \
./FreeRTOS_AVR/utility/croutine.o \
./FreeRTOS_AVR/utility/heap_3.o \
./FreeRTOS_AVR/utility/list.o \
./FreeRTOS_AVR/utility/port.o \
./FreeRTOS_AVR/utility/queue.o \
./FreeRTOS_AVR/utility/tasks.o \
./FreeRTOS_AVR/utility/timers.o 

C_DEPS += \
./FreeRTOS_AVR/utility/croutine.d \
./FreeRTOS_AVR/utility/heap_3.d \
./FreeRTOS_AVR/utility/list.d \
./FreeRTOS_AVR/utility/port.d \
./FreeRTOS_AVR/utility/queue.d \
./FreeRTOS_AVR/utility/tasks.d \
./FreeRTOS_AVR/utility/timers.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS_AVR/utility/%.o: ../FreeRTOS_AVR/utility/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	avrgcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


