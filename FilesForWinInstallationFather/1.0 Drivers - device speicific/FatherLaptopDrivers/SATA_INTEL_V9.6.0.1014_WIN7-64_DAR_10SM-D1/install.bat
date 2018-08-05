@echo off
Echo.
Echo Please wait. Setup is in process...
Echo.

%windir%\sysnative\pnputil.exe -i -a iaAHCI.inf

reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Uninstall\IntelAHCI" /v DisplayName /t REG_SZ /d IntelAHCI /f
