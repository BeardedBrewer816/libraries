################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Ethernet_W5100/Dhcp.cpp \
../Ethernet_W5100/Dns.cpp \
../Ethernet_W5100/EthernetClient.cpp \
../Ethernet_W5100/EthernetServer.cpp \
../Ethernet_W5100/EthernetUdp.cpp \
../Ethernet_W5100/Ethernet_w5100.cpp 

OBJS += \
./Ethernet_W5100/Dhcp.o \
./Ethernet_W5100/Dns.o \
./Ethernet_W5100/EthernetClient.o \
./Ethernet_W5100/EthernetServer.o \
./Ethernet_W5100/EthernetUdp.o \
./Ethernet_W5100/Ethernet_w5100.o 

CPP_DEPS += \
./Ethernet_W5100/Dhcp.d \
./Ethernet_W5100/Dns.d \
./Ethernet_W5100/EthernetClient.d \
./Ethernet_W5100/EthernetServer.d \
./Ethernet_W5100/EthernetUdp.d \
./Ethernet_W5100/Ethernet_w5100.d 


# Each subdirectory must supply rules for building sources it contributes
Ethernet_W5100/%.o: ../Ethernet_W5100/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	avrg++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


