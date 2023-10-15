@ECHO OFF
COLOR 0A
MODE CON: COLS=80 LINES=25

:START
CLS
FOR /L %%A IN (1,1,25) DO (
    SETLOCAL EnableDelayedExpansion
    SET /A "R=!RANDOM! %% 80"
    FOR /L %%B IN (1,1,!R!) DO (
        ECHO !R!
    )
    ENDLOCAL
)
GOTO :START
