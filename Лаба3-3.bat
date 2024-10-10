@ECHO OFF

set/a k=0
for /R %%f in (.) do set /a k=k+1
echo kolichestvo = %k%

pause