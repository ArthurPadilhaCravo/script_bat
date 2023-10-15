@echo off
:menu
cls
echo 1. Instalar Programa
echo 2. Fazer Backup
echo 3. Executar Diagnóstico
echo 4. Sair

set /p escolha=Escolha uma opção:

if "%escolha%"=="1" (
    echo Instalando programa...
    rem Adicione comandos de instalação aqui
    pause
    goto menu
) else if "%escolha%"=="2" (
    echo Fazendo backup...
    rem Adicione comandos de backup aqui
    pause
    goto menu
) else if "%escolha%"=="3" (
    echo Executando diagnóstico...
    rem Adicione comandos de diagnóstico aqui
    pause
    goto menu
) else if "%escolha%"=="4" (
    echo Saindo...
    exit
) else (
    echo Opção inválida. Tente novamente.
    pause
    goto menu
)
