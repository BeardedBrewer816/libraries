################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../network_enc28j60/aSocket.cpp \
../network_enc28j60/network.cpp \
../network_enc28j60/spiBus.cpp 

C_SRCS += \
../network_enc28j60/enc28j60.c 

OBJS += \
./network_enc28j60/aSocket.o \
./network_enc28j60/enc28j60.o \
./network_enc28j60/network.o \
./network_enc28j60/spiBus.o 

C_DEPS += \
./network_enc28j60/enc28j60.d 

CPP_DEPS += \
./network_enc28j60/aSocket.d \
./network_enc28j60/network.d \
./network_enc28j60/spiBus.d 


# Each subdirectory must supply rules for building sources it contributes
network_enc28j60/%.o: ../network_enc28j60/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	avrg++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

network_enc28j60/%.o: ../network_enc28j60/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	avrgcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


