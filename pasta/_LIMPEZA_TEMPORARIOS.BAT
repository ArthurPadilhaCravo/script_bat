@echo off
setlocal

REM Defina os diretórios que deseja limpar
set "temp_dir=C:\Caminho\Para\Arquivos\Temporarios"
set "cache_dir=C:\Caminho\Para\Cache"

REM Exclua arquivos temporários
echo Excluindo arquivos temporários...
del /q "%temp_dir%\*.*"
echo Arquivos temporários excluídos com sucesso.

REM Exclua arquivos de cache
echo Excluindo arquivos de cache...
del /q "%cache_dir%\*.*"
echo Arquivos de cache excluídos com sucesso.

endlocal
