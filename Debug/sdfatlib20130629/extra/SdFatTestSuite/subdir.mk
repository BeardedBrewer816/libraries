################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../sdfatlib20130629/extra/SdFatTestSuite/SdFatTestSuite.cpp 

OBJS += \
./sdfatlib20130629/extra/SdFatTestSuite/SdFatTestSuite.o 

CPP_DEPS += \
./sdfatlib20130629/extra/SdFatTestSuite/SdFatTestSuite.d 


# Each subdirectory must supply rules for building sources it contributes
sdfatlib20130629/extra/SdFatTestSuite/%.o: ../sdfatlib20130629/extra/SdFatTestSuite/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	avrg++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


