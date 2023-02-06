################################################################################
# 自动生成的文件。不要编辑！
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include User/subdir.mk
-include Startup/subdir.mk
-include Peripheral/src/subdir.mk
-include Debug/subdir.mk
-include Core/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(ASM_UPPER_DEPS)),)
-include $(ASM_UPPER_DEPS)
endif
ifneq ($(strip $(ASM_DEPS)),)
-include $(ASM_DEPS)
endif
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
SECONDARY_FLASH += \
CHV30x_IAP.hex \

SECONDARY_LIST += \
CHV30x_IAP.lst \

SECONDARY_SIZE += \
CHV30x_IAP.siz \


# 所有目标
all: CHV30x_IAP.elf secondary-outputs

# 工具调用
CHV30x_IAP.elf: $(OBJS) $(USER_OBJS)
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wunused -Wuninitialized  -g -T "C:\Users\OWNER\Desktop\V-F-EVT2\CH32V307EVT 2.0\EVT\EXAM\SRC\Ld\Link.ld" -nostartfiles -Xlinker --gc-sections -Wl,-Map,"CHV30x_IAP.map" --specs=nano.specs --specs=nosys.specs -o "CHV30x_IAP.elf" $(OBJS) $(USER_OBJS) $(LIBS)
	@	@
CHV30x_IAP.hex: CHV30x_IAP.elf
	@	riscv-none-embed-objcopy -O ihex "CHV30x_IAP.elf"  "CHV30x_IAP.hex"
	@	@
CHV30x_IAP.lst: CHV30x_IAP.elf
	@	riscv-none-embed-objdump --all-headers --demangle --disassemble "CHV30x_IAP.elf" > "CHV30x_IAP.lst"
	@	@
CHV30x_IAP.siz: CHV30x_IAP.elf
	@	riscv-none-embed-size --format=berkeley "CHV30x_IAP.elf"
	@	@
# 其他目标
clean:
	-$(RM) $(ASM_UPPER_DEPS)$(OBJS)$(SECONDARY_FLASH)$(SECONDARY_LIST)$(SECONDARY_SIZE)$(ASM_DEPS)$(S_DEPS)$(S_UPPER_DEPS)$(C_DEPS) CHV30x_IAP.elf
	-@
secondary-outputs: $(SECONDARY_FLASH) $(SECONDARY_LIST) $(SECONDARY_SIZE)

.PHONY: all clean dependents

-include ../makefile.targets
