################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
PDE_SRCS += \
..\AccelStepper\examples\AFMotor_MultiStepper\AFMotor_MultiStepper.pde 

PDE_DEPS += \
.\AccelStepper\examples\AFMotor_MultiStepper\AFMotor_MultiStepper.pde.d 


# Each subdirectory must supply rules for building sources it contributes
AccelStepper\examples\AFMotor_MultiStepper\AFMotor_MultiStepper.o: ..\AccelStepper\examples\AFMotor_MultiStepper\AFMotor_MultiStepper.pde
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\sloeber\/arduinoPlugin/packages/arduino/tools/avr-gcc/4.9.2-atmel3.5.4-arduino2/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -flto -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=10802 -DARDUINO_AVR_NANO -DARDUINO_ARCH_AVR   -I"C:\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.20\cores\arduino" -I"C:\sloeber\arduinoPlugin\packages\arduino\hardware\avr\1.6.20\variants\eightanaloginputs" -I"C:\sloeber\arduinoPlugin\libraries\PubSubClient\2.6.0" -I"C:\sloeber\arduinoPlugin\libraries\PubSubClient\2.6.0\src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '


