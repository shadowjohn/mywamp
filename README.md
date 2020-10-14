# mywamp
我的wamp，走在人生的最新版

PHP 7.3 x86 ts 版
PDO 含 SQLSRV

製作動機：
包一版穩的wamp，不然每次都殘缺不全，很生氣。

安裝方式：
1、git clone https://github.com/shadowjohn/mywamp
2、建議 mywamp 可以放在D:或其他安心的地方
3、使用系統管理員執行 wamp 裡的 install_service.bat
4、install_service.bat 會自動建立 mklink 放到 C:\wamp
5、webroot 預設是在 C:\www
6、如果要移除服務，使用系統管理員執行 uninstall_service.bat


FAQ：
1、服務 Apache2.4 無法啟動
答：
　可能是沒有安裝 require/2012_vcredist_x86.exe
　手動執行 
cmd
c:\wamp\php\php.exe -m 
看看有什麼錯誤訊息

2、SQLSRV 如果無法掛載
答：
　用瀏覽器看 http://localhost/t.php  
　t.php 內容只是 <?php phpinfo();
　主要是看 ext 的位置對不對，應該要指到 C:\wamp\php\ext



參考資料：
1、PHP 7.3.0 使用 SQLSRV 連結 MS SQL Server：
https://blog.kylenetwork.com/?p=21

2、SQLSRV 驅動位置：
https://docs.microsoft.com/en-us/sql/connect/php/download-drivers-php-sql-server?view=sql-server-ver15