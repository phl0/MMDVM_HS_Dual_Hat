# MMDVM_HS_Dual_Hat
Duplex variant of MMDVM_HS_Hat beta
DB9MAT DF2ET DO7EN

This PCB uses the [MMDVM_HS](https://github.com/juribeparada/MMDVM_HS) by Andy CA6JAU. It has two ADF7021 onboard and allows for duplex operation with two time slots on DMR.

A beta version is currently under test.

![MMDVM_HS_Dual_Hat](https://github.com/phl0/MMDVM_HS_Dual_Hat/blob/master/mmdvm_hs_dual_hat.png)

## BOM

Mouser cart for rev0.1 is [here](https://www.mouser.com/ProjectManager/ProjectDetail.aspx?AccessID=d7670cc8a6).

## Firmware installation

### Compile and upload manually

For specific details about the firmware installation, check [these](https://github.com/juribeparada/MMDVM_HS#build-de-firmware-and-upload-to-zumspot-rpi) instructions. The process is similar to the installation on the ZumSpot Pi.

Enable the following settings in Config.h: 

    #define MMDVM_HS_HAT_REV12
    #define ENABLE_ADF7021
    #define ADF7021_14_7456
    #define STM32_USART1_HOST
    #define ENABLE_SCAN_MODE

Build the firmware:

    make

And finally upload the firmware to the MMDVM_HS_Dual_Hat:

    sudo make mmdvm_hs_hat

### Update within Pi-Star

Currently not possible. Will probably follow.

## License
This project is released under the Creative Commons Attribution-NonCommercial-ShareAlike 3.0 (CC-BY-NC-SA 3.0, https://creativecommons.org/licenses/by-nc-sa/3.0/) license. You may edit and share it as you like, as long as credit is given and the license is not changed. You can build as many boards for you and your friends as you like and you can even sell it to them to cover your costs, **however it is strictly forbidden to turn this into a commercial product! You are not allowed to build and sell these boards for profit!**
