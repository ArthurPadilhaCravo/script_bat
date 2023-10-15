@ECHO OFF
COLOR 0A
MODE CON: COLS=100 LINES=50

:START
CLS
ECHO.
ECHO Iniciando decodificação da Matrix...
ECHO.
ECHO Aguardando conexão com a rede principal...
PING 127.0.0.1 -n 2 >NUL
ECHO Conexão estabelecida.
ECHO Localizando matriz virtual...
PING 127.0.0.1 -n 2 >NUL
ECHO Matriz virtual encontrada.
ECHO Iniciando decifração de códigos...
PING 127.0.0.1 -n 2 >NUL
ECHO Códigos decifrados com sucesso.
ECHO.
ECHO Acesso concedido. Bem-vindo à Matrix.
ECHO.
ECHO Pressione qualquer tecla para continuar...
PAUSE >NUL

@ECHO OFF
COLOR 0A
MODE CON: COLS=120 LINES=50

:LOOP
SETLOCAL ENABLEDELAYEDEXPANSION
FOR /L %%A IN (1,1,50) DO (
    SET "line="
    FOR /L %%B IN (1,1,120) DO (
        SET /A "rand=!random! %% 2"
        SET "line=!line!!rand!"
    )
    ECHO !line!
)
ENDLOCAL
GOTO LOOP
