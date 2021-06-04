@ECHO OFF
:start1
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
ech                              Presione 0 para salir                            #
echo #                                                                            #
echo ##############################################################################

:start
set choice=
set /p choice=
if '%choice%'=='1' goto 1
if '%choice%'=='0' goto 0
echo respuesta incorrecta
goto start

:1
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
goto start1

:0
exit
