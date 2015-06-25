@echo off
echo  10.40.11.52 devadmin.clicksafety.com > %temp%\temphosts.txt
echo  10.40.11.52  www.clicksafety.com > %temp%\temphosts.txt
echo  10.40.11.52  secure.clicksafety.com > %temp%\temphosts.txt
echo  10.40.11.52  safetypassport.clicksafety.com > %temp%\temphosts.txt
echo  10.40.11.52 www.outreachtrainers.org > %temp%\temphosts.txt
echo  10.40.11.52 outreachtrainers.org > %temp%\temphosts.txt
type C:\WINDOWS\system32\drivers\etc\hosts >> %temp%\temphosts.txt
copy /Y %temp%\temphosts.txt C:\WINDOWS\system32\drivers\etc\hosts
