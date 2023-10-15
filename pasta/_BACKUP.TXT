@echo off
set origem=C:\Caminho\Para\Arquivos\Importantes
set destino=D:\Pasta\De\Backup

echo Copiando arquivos importantes...

robocopy "%origem%" "%destino%" /e /COPYALL /R:1 /W:1

if errorlevel 16 (
    echo Ocorreram falhas durante a cópia.
) else (
    echo Cópia concluída com sucesso.
)

pause
