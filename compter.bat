set log=fichier.log
set maxloglines=10000
set nblines=0
For /F "tokens=*" %%a In (%log%) Do (
    set /A nblines+=1)


Echo %nblines%


rem | Sups des plus anciennes lignes si le total dépasse %maxloglines%
if %nblines% LSS %maxloglines% goto next
    set /A skip=%nblines%-%maxloglines%
    for /F "skip=%skip% delims=" %%i in ( %log% ) do echo %%i >> log.temp 
    del %log% 
    ren log.temp %log% 
	
	pause