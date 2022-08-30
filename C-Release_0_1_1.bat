echo Release:Delete Old

cd C:\HP-Release\Country-Parliament
C:
rmdir C:\HP-Release\Country-Parliament\docs /s/q

echo Release:Copy Start

xcopy C:\HP-compiling\pelican\test\output\  C:\HP-Release\Country-Parliament\docs\ /E /F
copy C:\HP-Release\Country-Parliament\CNAME C:\HP-Release\Country-Parliament\docs\CNAME 

echo Release:Copy End
pause