#!/bin/bash

set +v

mytitle="Make My File!.sh"
echo -e '\033]2;'$mytitle'\007'

printf "Executing necessary commands for SplatPost Printer. This window will close when complete.\n"
cd SplatPost
python bin2c.py image.data > image.c
make
printf "Done. Launch Teensy.app to upload Joystick.hex to Teensy board.\nWhen download is complete, close app then plug to Switch.\n"
