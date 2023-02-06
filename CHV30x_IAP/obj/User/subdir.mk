################################################################################
# 自动生成的文件。不要编辑！
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../User/ch32v30x_it.c \
../User/ch32v30x_usbhs_device.c \
../User/ch32v30x_usbotg_device.c \
../User/flash.c \
../User/iap.c \
../User/main.c \
../User/system_ch32v30x.c 

OBJS += \
./User/ch32v30x_it.o \
./User/ch32v30x_usbhs_device.o \
./User/ch32v30x_usbotg_device.o \
./User/flash.o \
./User/iap.o \
./User/main.o \
./User/system_ch32v30x.o 

C_DEPS += \
./User/ch32v30x_it.d \
./User/ch32v30x_usbhs_device.d \
./User/ch32v30x_usbotg_device.d \
./User/flash.d \
./User/iap.d \
./User/main.d \
./User/system_ch32v30x.d 


# Each subdirectory must supply rules for building sources it contributes
User/%.o: ../User/%.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wunused -Wuninitialized  -g -I"C:\Users\OWNER\Desktop\V-F-EVT2\CH32V307EVT 2.0\EVT\EXAM\SRC\Debug" -I"C:\Users\OWNER\Desktop\V-F-EVT2\CH32V307EVT 2.0\EVT\EXAM\SRC\Core" -I"C:\Users\OWNER\Desktop\V-F-EVT2\CH32V307EVT 2.0\EVT\EXAM\IAP\USB_UART\CHV30x_IAP\User" -I"C:\Users\OWNER\Desktop\V-F-EVT2\CH32V307EVT 2.0\EVT\EXAM\SRC\Peripheral\inc" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@

