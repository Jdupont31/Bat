@ECHO OFF

REM Definition des variables
set a=*****
set c=*****

REM Config de la taille
set NLS_LANG=FRENCH_FRANCE.WE8PC850
mode CON: COLS=201 LINES=50
title Titre

REM Execution de la requête sur la base avec SQLPLUS
sqlplus %a%/%b%@mabase @"Bat.sql"

REM Pause
pause
