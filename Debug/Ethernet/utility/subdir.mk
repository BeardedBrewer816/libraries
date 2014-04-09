################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Ethernet/utility/socket.cpp \
../Ethernet/utility/w5100.cpp 

OBJS += \
./Ethernet/utility/socket.o \
./Ethernet/utility/w5100.o 

CPP_DEPS += \
./Ethernet/utility/socket.d \
./Ethernet/utility/w5100.d 


# Each subdirectory must supply rules for building sources it contributes
Ethernet/utility/%.o: ../Ethernet/utility/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	avrg++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


