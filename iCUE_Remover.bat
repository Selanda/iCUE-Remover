taskkill /f /im iCUE.exe
taskkill /f /im QmlRenderer.exe
taskkill /f /im CorsairGamingAudioCfgService64.exe
taskkill /f /im CorsairCpuIdService.exe
taskkill /f /im iCUEDevicePluginHost.exe
taskkill /f /im iCUEUpdateService.exe
taskkill /f /im Corsair.Service.exe
taskkill /f /im CpuIdRemote64.exe
echo •••
echo This is where you should run the unisntaller from Add/Remove Programs (appwiz.cpl)
echo •••
echo Once the uninstaller is complete, DO NOT REBOOT.
echo Leave the uninstaller application open and press any key to continue.
echo •••
pause
rmdir /S /Q %appdata%\Corsair
rmdir /S /Q %localappdata%\Corsair
rmdir /S /Q  "C:\Program Files (x86)\Corsair"
rmdir /S /Q %programfiles%\Corsair
rmdir /S /Q %programdata%\Corsair
echo •••
echo Leftover folders have been removed. You may now complete the reboot process prompted by the uninstaller.
echo •••
pause