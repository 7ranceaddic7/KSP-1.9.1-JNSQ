rem
rem This file should be run on Windows, in the SXT directory
rem
rem Double-clicking on the file while in Windows Explorer should
rem be sufficient

@echo off
echo.
echo This batch file will copy the missing textures from the inaccessable
echo Squad/zDeprecated directory 
echo.
echo.
pause

# Remove the old patch for the radial tank, replaced with new patch
del Radial\000_TPtankR_MM.cfg

mkdir Squad
cd Squad

mkdir fuelTankJumbo-64
copy ..\..\Squad\zDeprecated\Parts\FuelTank\fuelTankJumbo-64\model000.dds fuelTankJumbo-64
copy ..\..\Squad\zDeprecated\Parts\FuelTank\fuelTankJumbo-64\model001.dds fuelTankJumbo-64



echo.
echo.
echo The files have been copied
echo.
