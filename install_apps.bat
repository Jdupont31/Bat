
echo Installation LibreOffice
echo ================================================
start /wait msiexec /qb-! /i "C:\Users\dupont\Desktop\LibO_3.6.4_Win_x86_install_multi.msi" ALLUSER=1 SELECT_WORD=1 SELECT_EXCEL=1 SELECT_POWERPOINT=1 USERNAME=moi COMPANYNAME=entreprise
echo Termine
echo.
echo.
:: /x désinstalle /i installe /comments


-----------------------------
