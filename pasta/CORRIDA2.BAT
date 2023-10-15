@echo off
color 0A
title Corrida de Carros

:inicio
cls

echo Corrida de Carros
echo.

set "carro1=       -->"
set "carro2=     -->"
set "carro3=   -->"

echo %carro1%
echo %carro2%
echo %carro3%

rem Delay para animar a corrida
ping -n 1 -w 1000 >nul

rem Move os carros
set "carro1= %carro1%"
set "carro2= %carro2%"
set "carro3= %carro3%"

goto inicio
