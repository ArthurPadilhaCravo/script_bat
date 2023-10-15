@echo off
color 0A
title Corrida de Carros

:inicio
cls

echo.           ___     ___     ___
echo.          /   \\\  /   \\\  /   \\\
echo.         | 0 0 | | 0 0 | | 0 0 |
echo.         |  ^  | |  ^  | |  ^  |
echo.         |  _  | |  _  | |  _  |
echo.         |___|_| |___|_| |___|_|
echo.

echo Carro 1
set "posicao1=        *"
echo %posicao1%

echo Carro 2
set "posicao2=    *    "
echo %posicao2%

echo Carro 3
set "posicao3=*        "
echo %posicao3%

rem Delay para animar a corrida
ping -n 1 -w 300 >nul

rem Move os carros
set "posicao1= %posicao1%"
set "posicao2=  %posicao2%"
set "posicao3=   %posicao3%"

if "%posicao1%"=="*        " goto fim
if "%posicao2%"=="*        " goto fim
if "%posicao3%"=="*        " goto fim

goto inicio

:fim
cls
echo.          ___     ___     ___
echo.         /   \\\  /   \\\  /   \\\
echo.        | 0 0 | | 0 0 | | 0 0 |
echo.        |  ^  | |  ^  | |  ^  |
echo.        |  _  | |  _  | |  _  |
echo.        |___|_| |___|_| |___|_|
echo.

echo Corrida finalizada!
pause
