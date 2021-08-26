:: Loop point
::
:start
::
::
:: 7zip script to zip the Ori folder to your desktop under a time stamp
::
"C:\Program Files\7-Zip\7z.exe" u -r %homepath%\Desktop\OriBF_DE\%TIME:~0,2%.%TIME:~3,2%_Backup.7z %LOCALAPPDATA%\Packages\Microsoft.OriandtheBlindForestDefinitiveEdition_8wekyb3d8bbwe
::
::
:: Wait 5 minutes until doing it again
::
timeout /T 300 /NOBREAK
goto start
