@echo off
cls
cd\
:vlt
echo te hackeando
echo 3.2.1...
echo Virus implantado com sucesso.
echo Podia ter formatado seu pc.
echo Fecha o prompt primeiro depois clica no X
choice /n/c123
if errorlevel 3 goto end
if errorlevel 2 goto end
if errorlevel 1 goto end
:end
notepad minorthreat.txt
notepad syspunk.txt
notepad leiaporra.txt
notepad grupo.txt
goto vlt
