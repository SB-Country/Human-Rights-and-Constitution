set "Ymd=%date:~,4%%date:~5,2%%date:~8,2%"

echo Backup:del

rmdir S:\HP-Archive\HRC_%ymd% /S /Q

md S:\HP-Archive\HRC_%ymd%

xcopy S:\HP-Release\HRC\site\ S:\HP-Archive\HRC_%ymd% /E /F

copy S:\HP-Release\HRC\CNAME S:\HP-Archive\HRC_%ymd%\CNAME

echo Backup:OK

pause