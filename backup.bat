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

echo # - - - - - - - - - - - - - - - - - - - - - - - - - #
echo # GERANDO LOG DE ARQUIVOS E/OU DIRETORIOS COPIADOS  #
echo # - - - - - - - - - - - - - - - - - - - - - - - - - #

dir /s %DESTINO% > %LOG%\Log.txt