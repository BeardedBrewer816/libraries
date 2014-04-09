################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../WaveHC/FatReader.cpp \
../WaveHC/SdReader.cpp \
../WaveHC/WaveHC.cpp \
../WaveHC/WaveUtil.cpp 

OBJS += \
./WaveHC/FatReader.o \
./WaveHC/SdReader.o \
./WaveHC/WaveHC.o \
./WaveHC/WaveUtil.o 

CPP_DEPS += \
./WaveHC/FatReader.d \
./WaveHC/SdReader.d \
./WaveHC/WaveHC.d \
./WaveHC/WaveUtil.d 


# Each subdirectory must supply rules for building sources it contributes
WaveHC/%.o: ../WaveHC/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	avrg++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


