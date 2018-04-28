echo off
title Make My File!.bat
echo Executing necessary commands for SplatPost Printer. This window will close when complete.
cd \SplatPost
python bin2c.py image.data
make
