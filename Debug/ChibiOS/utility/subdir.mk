################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ChibiOS/utility/adc.c \
../ChibiOS/utility/board.c \
../ChibiOS/utility/can.c \
../ChibiOS/utility/chcond.c \
../ChibiOS/utility/chcore.c \
../ChibiOS/utility/chdebug.c \
../ChibiOS/utility/chdynamic.c \
../ChibiOS/utility/chevents.c \
../ChibiOS/utility/chheap.c \
../ChibiOS/utility/chlists.c \
../ChibiOS/utility/chmboxes.c \
../ChibiOS/utility/chmemcore.c \
../ChibiOS/utility/chmempools.c \
../ChibiOS/utility/chmsg.c \
../ChibiOS/utility/chmtx.c \
../ChibiOS/utility/chqueues.c \
../ChibiOS/utility/chregistry.c \
../ChibiOS/utility/chschd.c \
../ChibiOS/utility/chsem.c \
../ChibiOS/utility/chsys.c \
../ChibiOS/utility/chthreads.c \
../ChibiOS/utility/chvt.c \
../ChibiOS/utility/ext.c \
../ChibiOS/utility/gpt.c \
../ChibiOS/utility/hal.c \
../ChibiOS/utility/hal_lld.c \
../ChibiOS/utility/i2c.c \
../ChibiOS/utility/icu.c \
../ChibiOS/utility/mac.c \
../ChibiOS/utility/mmc_spi.c \
../ChibiOS/utility/pal.c \
../ChibiOS/utility/pal_lld.c \
../ChibiOS/utility/pwm.c \
../ChibiOS/utility/rtc.c \
../ChibiOS/utility/sdc.c \
../ChibiOS/utility/serial.c \
../ChibiOS/utility/serial_lld.c \
../ChibiOS/utility/serial_usb.c \
../ChibiOS/utility/spi.c \
../ChibiOS/utility/tm.c \
../ChibiOS/utility/uart.c \
../ChibiOS/utility/usb.c 

OBJS += \
./ChibiOS/utility/adc.o \
./ChibiOS/utility/board.o \
./ChibiOS/utility/can.o \
./ChibiOS/utility/chcond.o \
./ChibiOS/utility/chcore.o \
./ChibiOS/utility/chdebug.o \
./ChibiOS/utility/chdynamic.o \
./ChibiOS/utility/chevents.o \
./ChibiOS/utility/chheap.o \
./ChibiOS/utility/chlists.o \
./ChibiOS/utility/chmboxes.o \
./ChibiOS/utility/chmemcore.o \
./ChibiOS/utility/chmempools.o \
./ChibiOS/utility/chmsg.o \
./ChibiOS/utility/chmtx.o \
./ChibiOS/utility/chqueues.o \
./ChibiOS/utility/chregistry.o \
./ChibiOS/utility/chschd.o \
./ChibiOS/utility/chsem.o \
./ChibiOS/utility/chsys.o \
./ChibiOS/utility/chthreads.o \
./ChibiOS/utility/chvt.o \
./ChibiOS/utility/ext.o \
./ChibiOS/utility/gpt.o \
./ChibiOS/utility/hal.o \
./ChibiOS/utility/hal_lld.o \
./ChibiOS/utility/i2c.o \
./ChibiOS/utility/icu.o \
./ChibiOS/utility/mac.o \
./ChibiOS/utility/mmc_spi.o \
./ChibiOS/utility/pal.o \
./ChibiOS/utility/pal_lld.o \
./ChibiOS/utility/pwm.o \
./ChibiOS/utility/rtc.o \
./ChibiOS/utility/sdc.o \
./ChibiOS/utility/serial.o \
./ChibiOS/utility/serial_lld.o \
./ChibiOS/utility/serial_usb.o \
./ChibiOS/utility/spi.o \
./ChibiOS/utility/tm.o \
./ChibiOS/utility/uart.o \
./ChibiOS/utility/usb.o 

C_DEPS += \
./ChibiOS/utility/adc.d \
./ChibiOS/utility/board.d \
./ChibiOS/utility/can.d \
./ChibiOS/utility/chcond.d \
./ChibiOS/utility/chcore.d \
./ChibiOS/utility/chdebug.d \
./ChibiOS/utility/chdynamic.d \
./ChibiOS/utility/chevents.d \
./ChibiOS/utility/chheap.d \
./ChibiOS/utility/chlists.d \
./ChibiOS/utility/chmboxes.d \
./ChibiOS/utility/chmemcore.d \
./ChibiOS/utility/chmempools.d \
./ChibiOS/utility/chmsg.d \
./ChibiOS/utility/chmtx.d \
./ChibiOS/utility/chqueues.d \
./ChibiOS/utility/chregistry.d \
./ChibiOS/utility/chschd.d \
./ChibiOS/utility/chsem.d \
./ChibiOS/utility/chsys.d \
./ChibiOS/utility/chthreads.d \
./ChibiOS/utility/chvt.d \
./ChibiOS/utility/ext.d \
./ChibiOS/utility/gpt.d \
./ChibiOS/utility/hal.d \
./ChibiOS/utility/hal_lld.d \
./ChibiOS/utility/i2c.d \
./ChibiOS/utility/icu.d \
./ChibiOS/utility/mac.d \
./ChibiOS/utility/mmc_spi.d \
./ChibiOS/utility/pal.d \
./ChibiOS/utility/pal_lld.d \
./ChibiOS/utility/pwm.d \
./ChibiOS/utility/rtc.d \
./ChibiOS/utility/sdc.d \
./ChibiOS/utility/serial.d \
./ChibiOS/utility/serial_lld.d \
./ChibiOS/utility/serial_usb.d \
./ChibiOS/utility/spi.d \
./ChibiOS/utility/tm.d \
./ChibiOS/utility/uart.d \
./ChibiOS/utility/usb.d 


# Each subdirectory must supply rules for building sources it contributes
ChibiOS/utility/%.o: ../ChibiOS/utility/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	avrgcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


