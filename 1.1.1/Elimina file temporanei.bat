@ECHO OFF
title Eliminare file temporanei
color 02
echo METTERE QUESTO PROGRAMMA ALL'INTERNO DEL DISCO DOVE E' INSTALLATO IL SISTEMA OPERATIVO. PREMERE UN TASTO PER CONTINUARE
pause>nul
cls
set choice=
set /p choice=Sei sicuro di voler eliminare i file temporanei? (Rispondi con si o no)
if '%choice%'=='si' goto si
if '%choice%'=='no' goto no

:si
color 07
cd %appdata%
cd ..
cd local
del /q temp
cls
color 02
echo File temporanei eliminati con successo! Premi un tasto per continuare
pause>nul
exit

:no
color 02
echo Premi un tasto per uscire
pause>nul
exit