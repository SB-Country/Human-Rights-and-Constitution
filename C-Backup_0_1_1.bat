set "Ymd=%date:~,4%%date:~5,2%%date:~8,2%"

echo Backup:del

rmdir C:\HP-Archive\Country-Parliament_%ymd% /S /Q

md C:\HP-Archive\Country-Parliament_%ymd%

xcopy C:\HP-Release\Country-Parliament\site\ C:\HP-Archive\Country-Parliament_%ymd% /E /F

copy C:\HP-Release\Country-Parliament\CNAME C:\HP-Archive\Country-Parliament_%ymd%\CNAME

echo Backup:OK

pause