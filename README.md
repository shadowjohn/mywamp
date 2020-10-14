# mywamp
我的wamp，走在人生的最新版

<h2>最後更新時間：</h2>
2020-10-14

<ul>
<li>PHP 7.3 x86 ts 版</li>
<li>PDO 含 SQLSRV</li>
</ul>

<h2>製作動機：</h2>
包一版穩的wamp，不然每次都殘缺不全，很生氣。

<h2>安裝方式：</h2>
<ul>
<li>1、git clone https://github.com/shadowjohn/mywamp</li>
<li>2、建議 mywamp 可以放在D:或其他安心的地方</li>
<li>3、使用系統管理員執行 wamp 裡的 install_service.bat</li>
<li>4、install_service.bat 會自動建立 mklink 放到 C:\wamp</li>
<li>5、webroot 預設是在 C:\www</li>
<li>6、如果要移除服務，使用系統管理員執行 uninstall_service.bat</li>
</ul>

<h2>FAQ：</h2>
<ul>
<li>1、服務 Apache2.4 無法啟動
答：
　可能是沒有安裝 require/2012_vcredist_x86.exe
　手動執行 
cmd
c:\wamp\php\php.exe -m 
看看有什麼錯誤訊息
</li>
<li>
2、SQLSRV 如果無法掛載
答：
　用瀏覽器看 http://localhost/t.php  
　t.php 內容只是 <?php phpinfo();
　主要是看 ext 的位置對不對，應該要指到 C:\wamp\php\ext
</li>
</ul>


<h2>參考資料：</h2>
<ul>
<li>1、PHP 7.3.0 使用 SQLSRV 連結 MS SQL Server：
https://blog.kylenetwork.com/?p=21
</li>
<li>                                  
2、SQLSRV 驅動位置：
https://docs.microsoft.com/en-us/sql/connect/php/download-drivers-php-sql-server?view=sql-server-ver15
</li>
</ul>