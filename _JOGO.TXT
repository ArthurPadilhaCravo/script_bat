@echo off
title Jogo de Adivinhação
color 0A

setlocal enabledelayedexpansion
set /a "numero_secreto=!random! %% 100 + 1"
set "tentativas=0"

echo Bem-vindo ao Jogo de Adivinhação!
echo.
echo Você tem 10 tentativas para adivinhar um número entre 1 e 100.
echo.

:adivinhar
set /p "palpite=Digite seu palpite: "

if "%palpite%"=="" (
    echo Por favor, insira um número válido.
    goto adivinhar
)

set /a "tentativas+=1"

if %palpite% equ %numero_secreto% (
    echo Parabéns! Você acertou o número secreto, que é %numero_secreto%!
    echo Você acertou em %tentativas% tentativas.
    goto :fim
) else if %palpite% lss %numero_secreto% (
    echo O número é maior. Tente novamente.
) else (
    echo O número é menor. Tente novamente.
)

if %tentativas% lss 10 goto adivinhar

echo Você usou todas as 10 tentativas.
echo O número secreto era %numero_secreto%.
goto :fim

:fim
echo Obrigado por jogar!
pause >nul
