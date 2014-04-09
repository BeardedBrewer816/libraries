################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../arduino_uip/utility/Dhcp.cpp \
../arduino_uip/utility/Dns.cpp \
../arduino_uip/utility/Enc28J60Network.cpp \
../arduino_uip/utility/mempool.cpp 

C_SRCS += \
../arduino_uip/utility/clock-arch.c \
../arduino_uip/utility/uip-neighbor.c \
../arduino_uip/utility/uip.c \
../arduino_uip/utility/uip_arp.c \
../arduino_uip/utility/uip_timer.c 

OBJS += \
./arduino_uip/utility/Dhcp.o \
./arduino_uip/utility/Dns.o \
./arduino_uip/utility/Enc28J60Network.o \
./arduino_uip/utility/clock-arch.o \
./arduino_uip/utility/mempool.o \
./arduino_uip/utility/uip-neighbor.o \
./arduino_uip/utility/uip.o \
./arduino_uip/utility/uip_arp.o \
./arduino_uip/utility/uip_timer.o 

C_DEPS += \
./arduino_uip/utility/clock-arch.d \
./arduino_uip/utility/uip-neighbor.d \
./arduino_uip/utility/uip.d \
./arduino_uip/utility/uip_arp.d \
./arduino_uip/utility/uip_timer.d 

CPP_DEPS += \
./arduino_uip/utility/Dhcp.d \
./arduino_uip/utility/Dns.d \
./arduino_uip/utility/Enc28J60Network.d \
./arduino_uip/utility/mempool.d 


# Each subdirectory must supply rules for building sources it contributes
arduino_uip/utility/%.o: ../arduino_uip/utility/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	avrg++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

arduino_uip/utility/%.o: ../arduino_uip/utility/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	avrgcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


