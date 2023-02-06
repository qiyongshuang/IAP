################################################################################
# 自动生成的文件。不要编辑！
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/OWNER/Desktop/V-F-EVT2/CH32V307EVT\ 2.0/EVT/EXAM/SRC/Core/core_riscv.c 

OBJS += \
./Core/core_riscv.o 

C_DEPS += \
./Core/core_riscv.d 


# Each subdirectory must supply rules for building sources it contributes
Core/core_riscv.o: C:/Users/OWNER/Desktop/V-F-EVT2/CH32V307EVT\ 2.0/EVT/EXAM/SRC/Core/core_riscv.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wunused -Wuninitialized  -g -I"C:\Users\OWNER\Desktop\V-F-EVT2\CH32V307EVT 2.0\EVT\EXAM\SRC\Debug" -I"C:\Users\OWNER\Desktop\V-F-EVT2\CH32V307EVT 2.0\EVT\EXAM\SRC\Core" -I"C:\Users\OWNER\Desktop\V-F-EVT2\CH32V307EVT 2.0\EVT\EXAM\IAP\USB_UART\CHV30x_IAP\User" -I"C:\Users\OWNER\Desktop\V-F-EVT2\CH32V307EVT 2.0\EVT\EXAM\SRC\Peripheral\inc" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@

