@echo off
color 0A
title Assistente Virtual

:inicio
cls

echo Bem-vindo ao Assistente Virtual!
echo O que voce gostaria de saber?
echo.
echo 1. Data e hora atual
echo 2. Informacoes do sistema
echo 3. Sair

set /p escolha=Digite o numero da opcao desejada e pressione Enter: 

if "%escolha%"=="1" (
    echo Data e hora atual: %date% %time%
    pause
) else if "%escolha%"=="2" (
    systeminfo
    pause
) else if "%escolha%"=="3" (
    goto :fim
) else (
    echo Opcao invalida. Por favor, escolha uma opcao valida.
    pause
)

goto :inicio

:fim
echo Obrigado por usar o Assistente Virtual!
pause
