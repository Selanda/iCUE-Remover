taskkill /f /im iCUE.exe
taskkill /f /im QmlRenderer.exe
taskkill /f /im CorsairGamingAudioCfgService64.exe
taskkill /f /im CorsairCpuIdService.exe
taskkill /f /im iCUEDevicePluginHost.exe
taskkill /f /im iCUEUpdateService.exe
taskkill /f /im Corsair.Service.exe
taskkill /f /im CpuIdRemote64.exe
rmdir /S /Q %appdata%\Corsair
rmdir /S /Q %localappdata%\Corsair
rmdir /S /Q  "C:\Program Files (x86)\Corsair"
rmdir /S /Q %programfiles%\Corsair
rmdir /S /Q %programdata%\Corsair