echo off
title Make My File!.bat
echo Executing necessary commands for SplatPost Printer. This window will close when complete.
python bin2c.py image.data > image.c
make
