echo Release:Delete Old

cd S:\HP-Release\HRC
s:
rmdir S:\HP-Release\HRC\docs /s/q

echo Release:Copy Start

xcopy S:\HP-compiling\pelican\test\output\  S:\HP-Release\HRC\docs\ /E /F
copy S:\HP-Release\HRC\CNAME S:\HP-Release\HRC\docs\CNAME 

echo Release:Copy End
pause