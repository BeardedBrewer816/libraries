################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../uip/Dhcp.cpp \
../uip/Dns.cpp \
../uip/UIPClient.cpp \
../uip/UIPEthernet.cpp \
../uip/UIPServer.cpp \
../uip/UIPUdp.cpp 

C_SRCS += \
../uip/clock-arch.c 

OBJS += \
./uip/Dhcp.o \
./uip/Dns.o \
./uip/UIPClient.o \
./uip/UIPEthernet.o \
./uip/UIPServer.o \
./uip/UIPUdp.o \
./uip/clock-arch.o 

C_DEPS += \
./uip/clock-arch.d 

CPP_DEPS += \
./uip/Dhcp.d \
./uip/Dns.d \
./uip/UIPClient.d \
./uip/UIPEthernet.d \
./uip/UIPServer.d \
./uip/UIPUdp.d 


# Each subdirectory must supply rules for building sources it contributes
uip/%.o: ../uip/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	avrg++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

uip/%.o: ../uip/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	avrgcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


