echo off
rem create new catalog
md Shepelev
rem go to into new catalog
cd Shepelev
md Timur
cd Timur
md Sergeevich
rem this need for pause of programm
pause

cd..\..\
rem go to into Shepelev
cd Shepelev
rem create 20000716
echo > 20000716.txt
rem go to into Timur
cd Timur
rem create 16
echo > 16.txt
rem go to into Timur
cd Sergeevich
rem create T
echo > T.txt
pause

cd..\..\..\
echo off
del Shepelev /S /Q /F
pause

cd Shepelev
cd Timur
rd Sergeevich
cd ..\
rd Timur
cd ..\
rd Shepelev

pause
