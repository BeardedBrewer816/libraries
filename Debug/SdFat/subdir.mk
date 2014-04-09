################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../SdFat/MinimumSerial.cpp \
../SdFat/Sd2Card.cpp \
../SdFat/SdBaseFile.cpp \
../SdFat/SdFat.cpp \
../SdFat/SdFatUtil.cpp \
../SdFat/SdFile.cpp \
../SdFat/SdStream.cpp \
../SdFat/SdVolume.cpp \
../SdFat/istream.cpp \
../SdFat/ostream.cpp 

OBJS += \
./SdFat/MinimumSerial.o \
./SdFat/Sd2Card.o \
./SdFat/SdBaseFile.o \
./SdFat/SdFat.o \
./SdFat/SdFatUtil.o \
./SdFat/SdFile.o \
./SdFat/SdStream.o \
./SdFat/SdVolume.o \
./SdFat/istream.o \
./SdFat/ostream.o 

CPP_DEPS += \
./SdFat/MinimumSerial.d \
./SdFat/Sd2Card.d \
./SdFat/SdBaseFile.d \
./SdFat/SdFat.d \
./SdFat/SdFatUtil.d \
./SdFat/SdFile.d \
./SdFat/SdStream.d \
./SdFat/SdVolume.d \
./SdFat/istream.d \
./SdFat/ostream.d 


# Each subdirectory must supply rules for building sources it contributes
SdFat/%.o: ../SdFat/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	avrg++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


