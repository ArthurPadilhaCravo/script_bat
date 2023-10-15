@echo off
color 0A
title Corrida de Carros

:inicio
cls

echo                    __  __
echo                   |  \/  | ___  _ __   __ _  ___  _ __
echo                   | |\/| |/ _ \| '_ \ / _` |/ _ \| '_ \
echo                   | |  | | (_) | | | | (_| | (_) | | | |
echo                   |_|  |_|\___/|_| |_|\__,_|\___/|_| |_|

echo.
echo Pressione CTRL+C para encerrar a corrida.

set "carro1=    -->"
set "carro2=  -->"
set "carro3=-->"

echo %carro1%
echo %carro2%
echo %carro3%

rem Delay para animar a corrida
ping -n 1 -w 300 >nul

rem Move os carros
set "carro1= %carro1%"
set "carro2= %carro2%"
set "carro3= %carro3%"

goto inicio
