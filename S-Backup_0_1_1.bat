set "Ymd=%date:~,4%%date:~5,2%%date:~8,2%"

echo Backup:del

rmdir S:\HP-Archive\Country-Parliament_%ymd% /S /Q

md S:\HP-Archive\Country-Parliament_%ymd%

xcopy S:\HP-Release\Country-Parliament\site\ S:\HP-Archive\Country-Parliament_%ymd% /E /F

copy S:\HP-Release\Country-Parliament\CNAME S:\HP-Archive\Country-Parliament_%ymd%\CNAME

echo Backup:OK

pause