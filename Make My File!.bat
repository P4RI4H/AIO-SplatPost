echo off
title Make My File!.bat
echo Executing necessary commands for SplatPost Printer. This window will close when complete.
cd SplatPost
python bin2c.py image.data > image.c
make
teensy_loader_cli --mmcu=at90usb1286 -w Joystick.hex