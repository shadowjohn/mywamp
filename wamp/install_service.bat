SET mypath=%~dp0
echo %mypath%

cd /d C:\wamp\apache2\bin
httpd -k stop
httpd -k uninstall -n "Apache2.4"


rd c:\wamp
mklink /d C:\wamp %mypath%

cd /d C:\wamp\apache2\bin

httpd -k install -n "Apache2.4"
httpd -k stop
httpd -k start


cd /d %mypath%
mkdir C:\www
copy t.php C:\www
explorer http://localhost/t.php