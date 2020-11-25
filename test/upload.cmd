..\stm32_flash.exe -w USMART.hex -b 2000000 -v -g 0x0 -R -i "-dtr&rts,dtr&rts:-dtr&-rts" COM10
..\stm32_flash.exe -w USMART.hex -b 115200 -v -g 0x0 -R -i "-dtr&rts,dtr&rts:-dtr&-rts" COM10
pause