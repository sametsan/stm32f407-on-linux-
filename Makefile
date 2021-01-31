CC = arm-none-eabi-gcc 


INCLUDE = -Iinc/STM32F4xx_StdPeriph_Driver/inc/ -Iinc/STM32F4xx/ -Iinc/CMSIS/ -Iinc/

SOURCE = main.c inc/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_gpio.c inc/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_rcc.c

TARGET = main.bin

all : 

	$(CC) --specs=nosys.specs $(INCLUDE) $(SOURCE) -o $(TARGET) 


clean:	
	rm $(TARGET) 

upload:
	st-flash write $(TARGET)  0x08000000 