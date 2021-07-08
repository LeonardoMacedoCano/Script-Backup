cls
echo off
cls

set ORIGEM=""
set DESTINO=""
set LOG=""

echo # - - - - - - - - - - - - - - - - - - - - - - - - - #
echo #                  INICIANDO BACKUP                 #
echo # - - - - - - - - - - - - - - - - - - - - - - - - - #
echo.

xcopy %ORIGEM% %DESTINO% /E /Y /C /H
dir /s %DESTINO% > %LOG%\Log.txt

echo.
echo # - - - - - - - - - - - - - - - - - - - - - - - - - #
echo #                 BACKUP FINALIZADO                 #
echo # - - - - - - - - - - - - - - - - - - - - - - - - - #
echo.