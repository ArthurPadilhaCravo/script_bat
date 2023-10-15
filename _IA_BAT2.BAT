@echo off
setlocal enabledelayedexpansion

echo Bem-vindo à Assistente Virtual .BAT
echo O que você gostaria de saber? (Digite 'sair' para encerrar)

:loop
set /p "pergunta=Você pergunta: "

if /i "%pergunta%"=="sair" (
    echo Adeus!
    goto :fim
) else if /i "%pergunta%"=="quem é você?" (
    echo Eu sou uma assistente virtual em .BAT.
) else if /i "%pergunta%"=="como você está?" (
    echo Estou bem, obrigada!
) else if /i "%pergunta%"=="o que é um arquivo .bat?" (
    echo Um arquivo .BAT é um arquivo de lote do Windows usado para automatizar tarefas.
) else (
    echo Desculpe, não sei a resposta para essa pergunta.
)

goto :loop

:fim
pause
