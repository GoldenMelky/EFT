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
echo #            With this pogram you can delete the temporaney files            #
echo #                                                                            #
echo #                   Press 1 for delete the temporaney files                  #
echo #                              Press 0 for exit                              #
echo #                                                                            #
echo ##############################################################################

:start
set choice=
set /p choice=
if '%choice%'=='1' goto 1
if '%choice%'=='0' goto 0
echo wrong answer
goto start

:1
cls
title Deleting temporaney files
color 07
cd %temp%
cd ..
del /q temp
color 02
cls
echo Temporaney files delete succesfly
pause
goto start1

:0
exit
