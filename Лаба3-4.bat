@Echo off
set /p papka=papka dlya kopirovania
set /p kuda=kuda kopirovat
xcopy "%papka%" "%kuda%" /S

pause