echo Release:Delete Old

cd S:\HP-Release\Country-Parliament
s:
rmdir S:\HP-Release\Country-Parliament\docs /s/q

echo Release:Copy Start

xcopy S:\HP-compiling\pelican\test\output\  S:\HP-Release\Country-Parliament\docs\ /E /F
copy S:\HP-Release\Country-Parliament\CNAME S:\HP-Release\Country-Parliament\docs\CNAME 

echo Release:Copy End
pause