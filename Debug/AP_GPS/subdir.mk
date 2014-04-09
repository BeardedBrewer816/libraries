################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../AP_GPS/AP_GPS_406.cpp \
../AP_GPS/AP_GPS_Auto.cpp \
../AP_GPS/AP_GPS_HIL.cpp \
../AP_GPS/AP_GPS_IMU.cpp \
../AP_GPS/AP_GPS_MTK.cpp \
../AP_GPS/AP_GPS_NMEA.cpp \
../AP_GPS/AP_GPS_SIRF.cpp \
../AP_GPS/AP_GPS_UBLOX.cpp \
../AP_GPS/GPS.cpp 

OBJS += \
./AP_GPS/AP_GPS_406.o \
./AP_GPS/AP_GPS_Auto.o \
./AP_GPS/AP_GPS_HIL.o \
./AP_GPS/AP_GPS_IMU.o \
./AP_GPS/AP_GPS_MTK.o \
./AP_GPS/AP_GPS_NMEA.o \
./AP_GPS/AP_GPS_SIRF.o \
./AP_GPS/AP_GPS_UBLOX.o \
./AP_GPS/GPS.o 

CPP_DEPS += \
./AP_GPS/AP_GPS_406.d \
./AP_GPS/AP_GPS_Auto.d \
./AP_GPS/AP_GPS_HIL.d \
./AP_GPS/AP_GPS_IMU.d \
./AP_GPS/AP_GPS_MTK.d \
./AP_GPS/AP_GPS_NMEA.d \
./AP_GPS/AP_GPS_SIRF.d \
./AP_GPS/AP_GPS_UBLOX.d \
./AP_GPS/GPS.d 


# Each subdirectory must supply rules for building sources it contributes
AP_GPS/%.o: ../AP_GPS/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	avrg++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


