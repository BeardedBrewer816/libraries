################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../arduino_uip/UIPClient.cpp \
../arduino_uip/UIPEthernet.cpp \
../arduino_uip/UIPServer.cpp \
../arduino_uip/UIPUdp.cpp 

OBJS += \
./arduino_uip/UIPClient.o \
./arduino_uip/UIPEthernet.o \
./arduino_uip/UIPServer.o \
./arduino_uip/UIPUdp.o 

CPP_DEPS += \
./arduino_uip/UIPClient.d \
./arduino_uip/UIPEthernet.d \
./arduino_uip/UIPServer.d \
./arduino_uip/UIPUdp.d 


# Each subdirectory must supply rules for building sources it contributes
arduino_uip/%.o: ../arduino_uip/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	avrg++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


