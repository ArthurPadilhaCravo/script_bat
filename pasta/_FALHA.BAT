@ECHO OFF
COLOR 0A
MODE CON: COLS=50 LINES=10
TITLE Falhando texto!

:LOOP
CLS
FOR /L %%A IN (1,1,10) DO (
    ECHO.
)
ECHO   Falhando texto!
FOR /L %%B IN (1,1,10) DO (
    ECHO.
)
PING -n 2 127.0.0.1 >NUL
GOTO :LOOP
