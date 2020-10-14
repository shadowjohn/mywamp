SET mypath=%~dp0
echo %mypath%

cd /d %mypath%\apache2\bin
cd apache2\bin
httpd -k stop
httpd -k uninstall -n "Apache2.4"

cd /d %mypath%