@echo off
Echo.
Echo Please wait. Setup is in process...
Echo.


cd /d %~dp0

start /wait setup.exe -s -f2%temp%\fjwlan.log
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\services\NativeWifiP\Parameters" /v "DisableAPSDCheck" /t REG_DWORD /d "0x1" /f

