echo off
rem create new catalog
md starovoytov
rem go to into new catalog
cd starovoytov
md yegor
md evgenevi4
rem this need for pause of programm
pause
echo off
rem create 30052001
echo > 30052001.txt
rem go to into evgenevi4
cd evgenevi4
rem create 004
echo > 004.txt
cd..
cd..
pause
echo off
del starovoytov /S /Q /F
pause
echo off
cd starovoytov
rd yegor
rd evgenevi4
cd..
rd starovoytov
pause