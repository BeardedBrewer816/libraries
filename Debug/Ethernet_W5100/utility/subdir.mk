################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Ethernet_W5100/utility/socket.cpp \
../Ethernet_W5100/utility/w5100.cpp 

OBJS += \
./Ethernet_W5100/utility/socket.o \
./Ethernet_W5100/utility/w5100.o 

CPP_DEPS += \
./Ethernet_W5100/utility/socket.d \
./Ethernet_W5100/utility/w5100.d 


# Each subdirectory must supply rules for building sources it contributes
Ethernet_W5100/utility/%.o: ../Ethernet_W5100/utility/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	avrg++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


