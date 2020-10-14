@echo off
rem START or STOP Apache Service
rem --------------------------------------------------------
rem Check if argument is STOP or START

if not ""%1"" == ""START"" goto stop

net start wampstackApache
goto end

:stop

"C:/wamp/apache2\bin\httpd.exe" -n "wampstackApache" -k stop

:end
exit
