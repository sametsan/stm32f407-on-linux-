#STM32F407 board on Linux
--------
LED Controller

#ST-LINK Download
--------
https://github.com/stlink-org/stlink

#Install Compiler
-----------------
Manjaro - Arch = `sudo pacman -S arm-none-eabi-gcc`
Ubuntu - Debian = `sudo apt install arm-none-eabi-gcc`

#Install lib 
--------------
Manjaro - Arch = `sudo pacman -S arm-none-eabi-newlib`
Ubuntu - Debian = `sudo apt install arm-none-eabi-newlib `

#Build
-------
`make`

#Upload
-----------
`make upload`