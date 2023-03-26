#make flash FLASH_DEVICE=0483:df11
dfu-util -d ,0483:df11 -R -a 0 -s 0x8008000:leave -D klipper.bin
