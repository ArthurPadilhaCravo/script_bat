@ECHO OFF
COLOR 0A
MODE CON: COLS=80 LINES=25
TITLE HACKEANDO...

ECHO Preparando a invasão...
PING -n 2 127.0.0.1 >NUL
ECHO Conectando ao servidor principal...
PING -n 2 127.0.0.1 >NUL
ECHO Inicializando o sistema...
PING -n 2 127.0.0.1 >NUL
ECHO Descriptografando senhas...
PING -n 2 127.0.0.1 >NUL
ECHO Acesso concedido. Iniciando download...
PING -n 2 127.0.0.1 >NUL
ECHO Download completo.
PING -n 2 127.0.0.1 >NUL
ECHO Execute o comando: shutdown -s -f -t 60 -c "Sistema comprometido!"

PAUSE>NUL
EXIT
