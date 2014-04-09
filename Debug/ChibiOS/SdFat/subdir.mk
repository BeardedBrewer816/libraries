################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../ChibiOS/SdFat/Sd2Card.cpp \
../ChibiOS/SdFat/SdBaseFile.cpp \
../ChibiOS/SdFat/SdFat.cpp \
../ChibiOS/SdFat/SdFatUtil.cpp \
../ChibiOS/SdFat/SdFile.cpp \
../ChibiOS/SdFat/SdStream.cpp \
../ChibiOS/SdFat/SdVolume.cpp \
../ChibiOS/SdFat/istream.cpp \
../ChibiOS/SdFat/ostream.cpp 

OBJS += \
./ChibiOS/SdFat/Sd2Card.o \
./ChibiOS/SdFat/SdBaseFile.o \
./ChibiOS/SdFat/SdFat.o \
./ChibiOS/SdFat/SdFatUtil.o \
./ChibiOS/SdFat/SdFile.o \
./ChibiOS/SdFat/SdStream.o \
./ChibiOS/SdFat/SdVolume.o \
./ChibiOS/SdFat/istream.o \
./ChibiOS/SdFat/ostream.o 

CPP_DEPS += \
./ChibiOS/SdFat/Sd2Card.d \
./ChibiOS/SdFat/SdBaseFile.d \
./ChibiOS/SdFat/SdFat.d \
./ChibiOS/SdFat/SdFatUtil.d \
./ChibiOS/SdFat/SdFile.d \
./ChibiOS/SdFat/SdStream.d \
./ChibiOS/SdFat/SdVolume.d \
./ChibiOS/SdFat/istream.d \
./ChibiOS/SdFat/ostream.d 


# Each subdirectory must supply rules for building sources it contributes
ChibiOS/SdFat/%.o: ../ChibiOS/SdFat/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	avrg++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


