:lang
@ECHO OFF
cls
title EFT
color 02
echo Select a language (0=english; 1=spanish; 2=italian)

:ch
set choice=
set /p choice=
if '%choice%'=='0' goto eng
if '%choice%'=='1' goto spa
if '%choice%'=='2' goto ita
echo wrong answer
goto ch

:eng

@ECHO OFF
:start1
cls
title EFT
color 02
echo ##############################################################################
echo #        FOR THE CORRECT WORKING, PUT THE PROGRAM IN THE WINDOWS DISC        #
echo #                                                                            #
echo #                               Welcome on EFT                               #
echo #                              (C) Golden Melky                              #
echo #                                                                            #
echo #            With this program you can delete the temporary files            #
echo #                                                                            #
echo #                   Press 1 for delete the temporary files                   #
echo #                      Press 2 for change the language                       #
echo #                              Press 0 for exit                              #
echo #                                                                            #
echo ##############################################################################

:start
set choice=
set /p choice=
if '%choice%'=='1' goto yes
if '%choice%'=='2' goto lang
if '%choice%'=='0' goto no
echo wrong answer
goto start

:yes
cls
title Deleting temporary files
color 07
cd %temp%
cd ..
del /q temp
color 02
cls
echo Temporary files delete successfully
pause
goto start1

:no
exit

:spa

@ECHO OFF
:comienzo1
cls
title EFT
color 02
echo ##############################################################################
echo #     PARA EL TRABAJO CORRECTO, PONGA EL PROGRAMA EN EL DISCO DE WINDOWS     #
echo #                                                                            #
echo #                              Benvenuto en EFT                              #
echo #                              (C) Golden Melky                              #
echo #                                                                            #
echo #          Con este programa puede eliminar los archivos temporales          #
echo #                                                                            #
echo #               Presione 1 para eliminar los archivos temporales             #
echo #                    Presione 2 para cambiar el idioma                       #
echo #                           Presione 0 para salir                            #
echo #                                                                            #
echo ##############################################################################

:comienzo
set choice=
set /p choice=
if '%choice%'=='1' goto ya
if '%choice%'=='2' goto lang
if '%choice%'=='0' goto na
echo respuesta incorrecta
goto comienzo

:ya
cls
title Eliminar archivos temporales
color 07
cd %temp%
cd ..
del /q temp
color 02
cls
echo Archivos temporales eliminan con éxito
pause
goto comienzo1

:na
exit

:ita

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
echo #                        Premi 2 per cambiare lingua                         #
echo #                      Premi 0 per uscire dal programma                      #
echo #                                                                            #
echo ##############################################################################

:inizio
set choice=
set /p choice=
if '%choice%'=='1' goto si
if '%choice%'=='2' goto lang
if '%choice%'=='0' goto no
echo risposta  non valida
goto inizio

:si
cls
title Eliminazione file temporanei
color 07
cd %temp%
cd ..
del /q temp
color 02
cls
echo File temporanei eliminati con successo
pause
goto inizio1

:no
exit
