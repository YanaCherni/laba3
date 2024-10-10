@Echo off
:BegLoop
git config --global user.name YanaCherni
git config --global user.email ysikk1818@gmail.com
Set /P Number=enter
if %number% ==- goto ExitLoop:ExitLoop
git config --global user.name " "
git config --global user.email " "
pause