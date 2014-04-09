################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../etherShield_v10/etherShield/etherShield.cpp 

C_SRCS += \
../etherShield_v10/etherShield/enc28j60.c \
../etherShield_v10/etherShield/ip_arp_udp_tcp.c 

OBJS += \
./etherShield_v10/etherShield/enc28j60.o \
./etherShield_v10/etherShield/etherShield.o \
./etherShield_v10/etherShield/ip_arp_udp_tcp.o 

C_DEPS += \
./etherShield_v10/etherShield/enc28j60.d \
./etherShield_v10/etherShield/ip_arp_udp_tcp.d 

CPP_DEPS += \
./etherShield_v10/etherShield/etherShield.d 


# Each subdirectory must supply rules for building sources it contributes
etherShield_v10/etherShield/%.o: ../etherShield_v10/etherShield/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	avrgcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

etherShield_v10/etherShield/%.o: ../etherShield_v10/etherShield/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	avrg++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


