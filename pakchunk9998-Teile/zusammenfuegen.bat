@echo off
rem Setzt pakchunk9998-WindowsClient_P.pak aus den 48 Teilen in diesem Ordner zusammen.
cd /d "%~dp0"
echo Fuege 48 Teile zusammen ...
copy /b "pakchunk9998-WindowsClient_P.pak.001"+"pakchunk9998-WindowsClient_P.pak.002"+"pakchunk9998-WindowsClient_P.pak.003"+"pakchunk9998-WindowsClient_P.pak.004"+"pakchunk9998-WindowsClient_P.pak.005"+"pakchunk9998-WindowsClient_P.pak.006"+"pakchunk9998-WindowsClient_P.pak.007"+"pakchunk9998-WindowsClient_P.pak.008"+"pakchunk9998-WindowsClient_P.pak.009"+"pakchunk9998-WindowsClient_P.pak.010"+"pakchunk9998-WindowsClient_P.pak.011"+"pakchunk9998-WindowsClient_P.pak.012"+"pakchunk9998-WindowsClient_P.pak.013"+"pakchunk9998-WindowsClient_P.pak.014"+"pakchunk9998-WindowsClient_P.pak.015"+"pakchunk9998-WindowsClient_P.pak.016"+"pakchunk9998-WindowsClient_P.pak.017"+"pakchunk9998-WindowsClient_P.pak.018"+"pakchunk9998-WindowsClient_P.pak.019"+"pakchunk9998-WindowsClient_P.pak.020"+"pakchunk9998-WindowsClient_P.pak.021"+"pakchunk9998-WindowsClient_P.pak.022"+"pakchunk9998-WindowsClient_P.pak.023"+"pakchunk9998-WindowsClient_P.pak.024"+"pakchunk9998-WindowsClient_P.pak.025"+"pakchunk9998-WindowsClient_P.pak.026"+"pakchunk9998-WindowsClient_P.pak.027"+"pakchunk9998-WindowsClient_P.pak.028"+"pakchunk9998-WindowsClient_P.pak.029"+"pakchunk9998-WindowsClient_P.pak.030"+"pakchunk9998-WindowsClient_P.pak.031"+"pakchunk9998-WindowsClient_P.pak.032"+"pakchunk9998-WindowsClient_P.pak.033"+"pakchunk9998-WindowsClient_P.pak.034"+"pakchunk9998-WindowsClient_P.pak.035"+"pakchunk9998-WindowsClient_P.pak.036"+"pakchunk9998-WindowsClient_P.pak.037"+"pakchunk9998-WindowsClient_P.pak.038"+"pakchunk9998-WindowsClient_P.pak.039"+"pakchunk9998-WindowsClient_P.pak.040"+"pakchunk9998-WindowsClient_P.pak.041"+"pakchunk9998-WindowsClient_P.pak.042"+"pakchunk9998-WindowsClient_P.pak.043"+"pakchunk9998-WindowsClient_P.pak.044"+"pakchunk9998-WindowsClient_P.pak.045"+"pakchunk9998-WindowsClient_P.pak.046"+"pakchunk9998-WindowsClient_P.pak.047"+"pakchunk9998-WindowsClient_P.pak.048" "%~dp0pakchunk9998-WindowsClient_P.pak" >nul || goto fehler
echo Pruefe SHA1 ...
certutil -hashfile "pakchunk9998-WindowsClient_P.pak" SHA1 | findstr /i /c:"1fc9d552ef371288dc7c48c2b6969d5a5cb4c0d1" >nul || goto fehler
echo.
echo FERTIG: pakchunk9998-WindowsClient_P.pak ist vollstaendig.
echo Kopiere sie zusammen mit pakchunk9998-WindowsClient_P.sig in FortniteGame\Content\Paks
pause
exit /b 0
:fehler
echo.
echo FEHLER: Teile fehlen oder sind kaputt. Alle 48 Teile neu herunterladen.
pause
exit /b 1
