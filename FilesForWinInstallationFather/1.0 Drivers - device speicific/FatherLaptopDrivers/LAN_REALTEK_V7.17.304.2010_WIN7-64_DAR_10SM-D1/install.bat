@echo off
Echo.
Echo Please wait. Setup is in process...
Echo.

%windir%\sysnative\pnputil.exe -i -a rt64win7.inf
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Uninstall\Realtek" /v DisplayName /t REG_SZ /d RealtekLAN /f