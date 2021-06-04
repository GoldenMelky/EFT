@ECHO OFF
title Eliminare file temporanei
echo Vuoi eliminare i file temporanei?
pause
cd %APPDATA%
cd ..
cd local
del /q temp
