cls
echo off
cls

set ORIGEM=""
set DESTINO=""
set LOG=""

echo # - - - - - - - - - - - - - - - - - - - - - - - - - #
echo #       COPIANDO DE ARQUIVOS E/OU DIRETORIOS        #
echo # - - - - - - - - - - - - - - - - - - - - - - - - - #

xcopy %ORIGEM% %DESTINO% /E /Y /C /H
dir /s %DESTINO% > %LOG%\Log.txt