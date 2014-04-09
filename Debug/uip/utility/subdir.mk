################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../uip/utility/enc28j60.c \
../uip/utility/network.c \
../uip/utility/psock.c \
../uip/utility/slipdev.c \
../uip/utility/timer.c \
../uip/utility/uip-fw.c \
../uip/utility/uip-neighbor.c \
../uip/utility/uip-split.c \
../uip/utility/uip.c \
../uip/utility/uip_arp.c \
../uip/utility/uiplib.c 

OBJS += \
./uip/utility/enc28j60.o \
./uip/utility/network.o \
./uip/utility/psock.o \
./uip/utility/slipdev.o \
./uip/utility/timer.o \
./uip/utility/uip-fw.o \
./uip/utility/uip-neighbor.o \
./uip/utility/uip-split.o \
./uip/utility/uip.o \
./uip/utility/uip_arp.o \
./uip/utility/uiplib.o 

C_DEPS += \
./uip/utility/enc28j60.d \
./uip/utility/network.d \
./uip/utility/psock.d \
./uip/utility/slipdev.d \
./uip/utility/timer.d \
./uip/utility/uip-fw.d \
./uip/utility/uip-neighbor.d \
./uip/utility/uip-split.d \
./uip/utility/uip.d \
./uip/utility/uip_arp.d \
./uip/utility/uiplib.d 


# Each subdirectory must supply rules for building sources it contributes
uip/utility/%.o: ../uip/utility/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	avrgcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


