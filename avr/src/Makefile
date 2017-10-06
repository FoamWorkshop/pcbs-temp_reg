# Target name:
TARGET = output

# Target type
MCU=attiny2313
PROGRAMMER=usbasp
F_CPU=1000000UL

SRC = main.c ../lib/hc74595.c ../lib/usi.c
OBJ = $(SRC:.c=.o)


# Compiler / Linker flags:
CFLAGS = -mmcu=$(MCU) -Wall -Os -std=gnu99 -D F_CPU=$(F_CPU) -funsigned-char -funsigned-bitfields -fpack-struct -fshort-enums
LDFLAGS = -mmcu=$(MCU) -Wl,-Map=$(TARGET).map

###################################
# Makerules:

all: clean compile flash

compile:	$(TARGET).hex $(TARGET).eep $(TARGET).lss

flash: compile
	avrdude -c $(PROGRAMMER) -p $(MCU) -B 8 -U flash:w:$(TARGET).hex
#	sleep 2
#	avrdude -c $(PROGRAMMER) -P usb -p $(MCU) -U eeprom:w:$(TARGET).eep

clean:
	  #  rm -f $(OBJ) $(TARGET).{elf,lss,map,eep}
	 rm -f $(OBJ)
	 rm -f $(TARGET).elf
	 rm -f $(TARGET).lss
	 rm -f $(TARGET).map
	 rm -f $(TARGET).eep
	 rm -f $(TARGET).hex
	 sleep 1
	# rm -f output.*

###################################
# Psudorules:

%.eep: %.hex
	avr-objcopy -j .eeprom --change-section-lma .eeprom=0 --no-change-warnings -O ihex $< $@

%.hex: %.elf
	avr-objcopy -O ihex -R .eeprom -R .fuse -R .lock -R .signature $< $@

%.lss: %.elf
	avr-objdump -h -S $< > $@

%.elf: $(OBJ)
	avr-gcc $^ $(LDFLAGS) -o $@

%.o : %.c
	avr-gcc $(CFLAGS) -c $< -o $@
