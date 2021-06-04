@ECHO OFF
:inizio1
cls
title EFT
color 02
echo ##############################################################################
echo # PER IL FUNZIONAMENTO CORRETTO, METTERE IL PROGRAMMA NEL' UNITA' DI WINDOWS #
echo #                                                                            #
echo #                              Benvenuto in EFT                              #
echo #                              (C) Golden Melky                              #
echo #                                                                            #
echo #           con questo programma puoi  eliminare i file temporanei           #
echo #                                                                            #
echo #                   Premi 1 per eliminare  i file temporanei                 #
echo #                      Premi 0 per uscire dal programma                      #
echo #                                                                            #
echo ##############################################################################

:inizio
set choice=
set /p choice=
if '%choice%'=='1' goto 1
if '%choice%'=='0' goto 0
echo risposta  non valida
goto inizio

:1
cls
title Eliminazione file temporanei
color 07
cd %temp%
cd ..
del /q temp
color 02
echo File temporanei eliminati con successo
pause
goto inizio1

:0
exit
