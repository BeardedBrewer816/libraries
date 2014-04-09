################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Ethernet/Dhcp.cpp \
../Ethernet/Dns.cpp \
../Ethernet/Ethernet.cpp \
../Ethernet/EthernetClient.cpp \
../Ethernet/EthernetServer.cpp \
../Ethernet/EthernetUdp.cpp 

OBJS += \
./Ethernet/Dhcp.o \
./Ethernet/Dns.o \
./Ethernet/Ethernet.o \
./Ethernet/EthernetClient.o \
./Ethernet/EthernetServer.o \
./Ethernet/EthernetUdp.o 

CPP_DEPS += \
./Ethernet/Dhcp.d \
./Ethernet/Dns.d \
./Ethernet/Ethernet.d \
./Ethernet/EthernetClient.d \
./Ethernet/EthernetServer.d \
./Ethernet/EthernetUdp.d 


# Each subdirectory must supply rules for building sources it contributes
Ethernet/%.o: ../Ethernet/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	avrg++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


