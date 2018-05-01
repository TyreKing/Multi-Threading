################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/MED_Tester.cpp 

OBJS += \
./src/MED_Tester.o 

CPP_DEPS += \
./src/MED_Tester.d 


# Each subdirectory must supply rules for building sources it contributes
src/MED_Tester.o: ../src/MED_Tester.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -std=c++0x -pthread -I"/home/tyre/git/stringdatabase" -I"/home/tyre/git/datastore" -I"/home/tyre/git/crypto" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"src/MED_Tester.d" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


