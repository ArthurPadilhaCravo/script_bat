@echo off
color 0a
title Cascata de Números

:inicio
cls
setlocal enabledelayedexpansion

for /l %%A in (1,1,50) do (
    set "linha="
    for /l %%B in (1,1,!random:~1,2!) do set "linha=!linha! "
    for /l %%C in (1,1,!random:~1,5!) do (
        set /a "numero=!random! %% 10"
        set "linha=!linha!!numero!"
    )
    echo !linha!
)

endlocal
goto inicio
