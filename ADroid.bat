@rem bin\windows\bat
@rem Autor Luishiño Pericena Choque
@rem Informacion:
@rem Sigueme en las redes Sociales:
@rem Blogger          https://lpericena.blogspot.com/
@rem Github            https://github.com/Pericena
@rem youtube.com  https://www.youtube.com/channel/UCELx1m-NeAdBn7mCuQ86kcw
@rem pinterest        https://es.pinterest.com/lushiopericena/
@rem twitter             https://twitter.com/LPericena
@rem linkedin         https://www.linkedin.com/in/lpericena/
@rem facebook       https://www.facebook.com/profile.php?id=100009309755063
@rem pagina facebook  https://www.facebook.com/lpericena
@rem sitio web        https://pericena.wordpress.com/
@rem vimeo         https://vimeo.com/lpericena
@rem instagram      https://www.instagram.com/lpericena/
@rem remote      https://remote.com/luishinopericena-choque
@rem google+   https://plus.google.com/u/0/114054031405340478901
@rem kiwi       https://kiwi.qa/LuishinoC
@rem App    https://apps.facebook.com/167466933725219
@rem Grupo    https://www.facebook.com/groups/122223121705126/?source_id=1506435219407506
@rem socialtools https://www.socialtools.me/index?action=demoApps&preview=1&app_id=406101
@rem teachlr    https://teachlr.com/lpericena
@rem wikipedia  https://es.wikipedia.org/wiki/Usuario:Luishi%C3%B1o_Pericena_Choque
@rem ask          https://ask.fm/Lpericena
@rem stackoverflow  https://stackoverflow.com/users/6506592/luishi%C3%B1o-pericena-choque
@rem wix https://lpericena.wixsite.com/curriculumvitae


::pause
::FOR /F "tokens=1,2 delims=;" %%a IN (ADroid) DO (
::ECHO %%a
::set var1=%%a
::set var1=!var1:~2!
::echo !var1!
::ECHO !var1! >>result.txt
::)
::pause
::FOR /F "tokens=1-3 delims=," %%A in (ADroid) DO ECHO "%%A"_"%%B"_"%%C"
::FOR /F "tokens=1,2,3 delims=," %%G IN (password.txt) DO @echo %%G %%I
::for /F "tokens=1,2,3,4,5 delims= " %%a in (password.txt) do (
::echo Mis nombres son %%a, %%b, mis apellidos %%c, %%d y mi cuenta es %%e
::) >> "resultado.txt"
::usuarios y contraseñas separados por punto y coma.

::@echo on
::DIR /W
::prompt El verdadero poder se encuentra en OrioN ScripT.$_ Hoy es dia $D y son las $._Te lee una nueva orden $p.
::rem type .\Tools\other\user.txt
::rem runas /user:administrador cmd&7.bat

::head.py
::-m SimpleHTTPServer
::server.py
@echo off
TITLE ADroid
MODE con: cols=115 lines=40
COLOR 02
:::::::::::::::::::::::::::::::::ARCHIVO ADROID:::::::::::::::::::::::::::::::
:ADROID
setlocal enabledelayedexpansion
rem setlocal enabledelayedPpPpexpansion
echo. -------------------------------------------------------------------------- >> ADroid
echo.                      ^|%date% -- %time%^| >> ADroid
echo. -------------------------------------------------------------------------- >> ADroid
echo.                               ADroid 0 2 >> ADroid
echo.                   GNU Wget 1.13.4 built on mingw32>> ADroid
echo.                   adb Android Debug Bridge version 1.0.32>> ADroid
echo.                   Revision 09a0d98bebce-android>> ADroid
echo.                   fastboot version 09a0d98bebce-android>> ADroid
::::::::::::::::::::::::::VARIABLES::::::::::::::::::::::::::::::::::::::::::::::.....
:VARIABLES
set usrc=9
set dec=0
set capp=None
set heapy=512
set jar=0
:VERSION
set ADroid=ADroid v2.0
set Autor=Lushino Pericena Choque
set adb=1.0.32
set Wget=v1.13.4
set Su=Binary v3.0.3.2
set AD=Debug Bridge v1.0.29
set Superuser=v3.0.7(41)
set web=https://lpericena.blogspot.com/
:::::::::::::::BARRA DE 100%:::::::::::::::::::::::::::::::::::::::::::::::::::::.
set "_pingpause=1"
CALL :barloop step1
:step1
PING -n %_pingpause% 127.0.0.1>nul
CALL :barloop step2
:step2
PING -n %_pingpause% 127.0.0.1>nul
CALL :barloop step3
:step3
PING -n %_pingpause% 127.0.0.1>nul
CALL :barloop step4
:step4
PING -n %_pingpause% 127.0.0.1>nul
CALL :barloop step5
:step5
PING -n %_pingpause% 127.0.0.1>nul
CALL :barloop step6
:step6
PING -n %_pingpause% 127.0.0.1>nul
CALL :barloop step7
:step7
PING -n %_pingpause% 127.0.0.1>nul
CALL :barloop step8
:step8
PING -n %_pingpause% 127.0.0.1>nul
CALL :barloop step9
:step9
PING -n %_pingpause% 127.0.0.1>nul
CALL :barloop step10
:step10
PING -n %_pingpause% 127.0.0.1>nul
CALL :barloop step11
:step11
:endof

TITLE ADroid
:::::::::::::::::::::::::USUARIO Y CONTRASEÑA::::::::::::::::::::::::::::::::::
set usuarios=n;1;Luishiño;root;admin;%email_user%;
set passwords=n;1;Luishiño;root;admin;%passwd_new%;
set "folder_tools=Tools"
set "folder_passw=**********"

if EXIST "Control Panel.{21EC2020-3AEA-1069-A2DD-08002B30309D}" goto UNLOCK
if NOT EXIST %folder_tools% goto MDLOCKER
:::::::::::::::::::::::::::::::::::::::::::INICIO1::::::::::::::::::::::::::::::
powershell Write-Host "*Ingresar una Opcion" -ForegroundColor Red

TITLE ADroid
:CONFIRM
set/p "Inicio1_Tools=[*]"
if %Inicio1_Tools%==S goto LOCK
if %Inicio1_Tools%==s goto LOCK
if %Inicio1_Tools%==R goto REGISTRO
if %Inicio1_Tools%==r goto REGISTRO
if %Inicio1_Tools%==L goto USUARIO_INICIAR
if %Inicio1_Tools%==l goto USUARIO_INICIAR
if %Inicio1_Tools%==root goto MENU
if %Inicio1_Tools%==n goto USUARIO_INICIAR
if %Inicio1_Tools%==N goto USUARIO_INICIAR
echo ^|-----------------------------------------------------------^>*Incorrecto "%Inicio1_Tools%" bloquear la Carpeta "%folder_tools%" (S/N)?.
goto CONFIRM
:LOCK
ren %folder_tools% "Control Panel.{21EC2020-3AEA-1069-A2DD-08002B30309D}"
attrib +h +s "Control Panel.{21EC2020-3AEA-1069-A2DD-08002B30309D}"
echo. ^|-------------------------------------^> La carpeta "%folder_tools%" protegida con exito.
goto USUARIO_INICIAR
:UNLOCK
powershell Write-Host "*Ingrese su Password para desbloquear la carpeta %folder_tools% %email_user%" -ForegroundColor Red
set/p "Opfolder_passw=[*]"
if NOT %Opfolder_passw% == %folder_passw% goto FAIL
attrib -h -s "Control Panel.{21EC2020-3AEA-1069-A2DD-08002B30309D}"
ren "Control Panel.{21EC2020-3AEA-1069-A2DD-08002B30309D}" %folder_tools%
echo. ^|-------------------------------------^> Carpeta "%folder_tools%" esta desbloqueada con exito.
goto USUARIO_INICIAR
:FAIL
echo. ^|-------------------------------------^> Password "%Opfolder_passw%" es invalido la carpeta "%folder_tools%" esta protegida.
goto UNLOCK
goto USUARIO_INICIAR
:MDLOCKER
md %folder_tools%
echo.
powershell Write-Host "-------------------------------------> carpeta "%folder_tools%" creada con exito." -ForegroundColor White
goto USUARIO_INICIAR

:::::::::::::::::.LISTA DEERROR DE USUARIOS :::::::::::::::::::::::::::::::::::::::::
:ERROR
CLS
TITLE Error
del users.txt
del .\Tools\other\user.txt
reg query HKEY_CURRENT_USER\Software\Policies\Microsoft\Windows\Installer
reg query HKLM\SOFTWARE\Policies\Microsoft\Windows\Installer
CLS
color 04
echo.
echo.                                     Error %pass% %email_user% %usuario%
echo.                                  _____
echo.                                  ^|  ___^|
echo.                                  ^| ^|__   _ __  _ __   ___   _ __
echo.                                  ^|  __^| ^| '__^|^| '__^| / _ \ ^| '__^|
echo.                                  ^| ^|___ ^| ^|   ^| ^|   ^| (_) ^|^| ^|
echo.                                  \____/ ^|_^|   ^|_^|    \___/ ^|_^|
echo.                                      %web%
echo.El usuario %usuario% y Password %pass% no esta en la lista.
type .\Tools\other\users.txt
echo.
powershell Write-Host " --------------------------------------.--Error Seleccione Enter ---------------------------------------------------" -ForegroundColor White
TITLE Error
set /p =
goto REGISTRO

::::::::::::::::::::::::::::::::::::REGISTRO DE USUARIO NUEVO::::::::::::::::::::::::
:REGISTRO
TITLE Registrate
COLOR 02
CLS
echo.
echo.               ______  _____  _____  _____  _____  _____ ______   ___   _____  _____
echo.               ^| ___ \^|  ___^|^|  __ \^|_   _^|/  ___^|^|_   _^|^| ___ \ / _ \ ^|_   _^|^|  ___^|
echo.               ^| ^|_/ /^| ^|__  ^| ^|  \/  ^| ^|  \ `--.   ^| ^|  ^| ^|_/ // /_\ \  ^| ^|  ^| ^|__
echo.               ^|    / ^|  __^| ^| ^| __   ^| ^|   `--. \  ^| ^|  ^|    / ^|  _  ^|  ^| ^|  ^|  __^|
echo.               ^| ^|\ \ ^| ^|___ ^| ^|_\ \ _^| ^|_ /\__/ /  ^| ^|  ^| ^|\ \ ^| ^| ^| ^|  ^| ^|  ^| ^|___
echo.               \_^| \_^|\____/  \____/ \___/ \____/   \_/  \_^| \_^|\_^| ^|_/  \_/  \____/
echo.                                     %web%
echo.                                  Hora:%TIME% Fecha:%DATE%
echo.
set /p user_registro=* Ingrese su Nombre Completo [+]
set /p passwd_registro=* Ingrese un Password        [+]
set passwd_new=%passwd_registro%
set passwd_new=%passwd_new:1=i%
set passwd_new=%passwd_new:4=a%
set passwd_new=%passwd_new:3=e%
set passwd_new=%passwd_new:ñ=y%
set passwd_new=%passwd_new:o=0%
set passwd_new=%passwd_new:a=4%
set passwd_new=%passwd_new:e=3%
set passwd_new=%passwd_new:i=1%
set passwd_new=%passwd_new:b=8%
set passwd_new=%passwd_new:O=0%
set passwd_new=%passwd_new:A=4%
set passwd_new=%passwd_new:E=3%
set passwd_new=%passwd_new:I=1%
set passwd_new=%passwd_new:B=8%
if %passwd_new%==%passwd_registro% (echo ^|-------------------------------------^>*Tu Nuevo Password "%passwd_new%") else (echo ^|-------------------------------------^>*Tu Nuevo Password "%passwd_new%")
:repetir_new1
set /p passwd_new1=* Repita el Password         [+]
if %passwd_new%==%passwd_new1% (echo ^|-------------------------------------^>*Correcto Password "%passwd_new1%") else (echo ^|-------------------------------------^>*incorrecto Password "%passwd_new1%")
if /i %passwd_new%==%passwd_new1% (goto exit_new1) else goto repetir_new1
:exit_new1
:::::::::::::::::::::::::ingrese email
echo.*Ejemplo: [email@adroid.com]
set /p email=* Ingrese Email              [+]
set var=%email%@adroid.com
set email_user=%var:email=@%
if %email%==%email% (echo ^|-------------------------------------^>*Nuevo Email %email_user%)
:sa
set /p email1=* Repita Email               [+]
if %email1%==%email_user% (echo ^|-------------------------------------^>*Correcto Email %email_user%) else (echo ^|-------------------------------------^>*Incorrecto Email %email_user%)

if /i %email1%==%email_user% (goto ni) else goto sa
:ni

echo.*Si su numero phone es menor a 15 escribir "#" al final  "Ejemplo: 794786939# "
:BUCLE
set /p "phone_var= * Ingrese su Phone           [+]";
set Phone_digito=######%phone_var%
set Phone_digito=%Phone_digito:~-15%
IF %Phone_digito% NEQ %phone_var% GOTO:BUCLE
echo.^|-------------------------------------^>*Phone: [%phone_var%]
) || (goto:BUCLE)

:::MES DIA AÑO
echo.* Ingrese su Fecha de nacimiento:Dia/Mes/Año
set /p dd=^|-------------------------------------^>Dia:
set /p mm2=^|-------------------------------------^>Mes:
set /p yyyy=^|-------------------------------------^>Año:
echo.                             [+]Fecha de nacimiento %dd%/%mm2%/%yyyy%

::::::::verificacion de seguridad
:seguridad_rep
Set PassLenght=9
SetLocal EnableDelayedExpansion EnableExtensions
Set TotalChars=65
Set CharSet=0123456789$#_abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWQYZ
:Loop
Set /A Rnd=%TotalChars%*%Random%/32768
Set Pswd=!CharSet:~%Rnd%,1!%Pswd%
Set /A PassLenght-=1
If %PassLenght% GTR 0 GoTo Loop
echo.* Verificacion de seguridad: %Pswd%
set /p pasp1=* Ingresa la Verificacion de seguridad[+]
if %Pswd%==%pasp1% (echo ^|-------------------------------------^>*Correcto la Verificacion de seguridad %Pswd%) else (echo ^|-------------------------------------^>*Incorrecto la Verificacion de seguridad %Pswd%)
if /i %Pswd%==%pasp1% (goto ro) else goto seguridad_rep
::set robots1=%RANDOM%
::echo.*    Verificacion de seguridad [+]%robots1%
::set /p robots=Ingresa el numero de seguridad [+]
::if %robots1%==%robots% (echo ^|-------------------------------------^>*Correcto numero de seguridad %robots%) else (echo ^|-------------------------------------^>*Incorrecto numero de seguridad %robots%)
::if /i %robots1%==%robots% (goto ro) else goto seguridad_rep
:ro
set Terminos=%email_user% Al registrarme acepto los Terminos y Condiciones.
echo.
powershell Write-Host "........................%Terminos%.........................   " -ForegroundColor White
powershell Write-Host "........................https://lpericena.blogspot.com/2018/08/adroid.html......................." -ForegroundColor White
for /f "tokens=1,2,3,4 delims=:," %%A in ("%TIME%") do set /a HH=%%A, MM=1%%B-100, SS=1%%C-100, CC=1%%D-100, TBASE=((HH*60+MM)*60+SS)*100+CC
:: Ejemplo pausa de un segundo, cambiar el 100 por otro valor expresado en centesimas de segundo.
set /a TFIN=%TBASE%+40
:ESPERAR
for /f "tokens=1,2,3,4 delims=:," %%A in ("%TIME%") do set /a HH=%%A, MM=1%%B-100, SS=1%%C-100, CC=1%%D-100, TACTUAL=((HH*60+MM)*60+SS)*100+CC
if %TACTUAL% lss %TBASE% set /a TACTUAL=%TBASE%+%TACTUAL%
if %TACTUAL% lss %TFIN% goto ESPERAR
echo.**********************************************************************************************************
powershell Write-Host "Nombre Completo:[%user_registro%] Email:[%email_user%] Phone:[%phone_var%] Fecha de nacimiento:[%dd%/%mm2%/%yyyy%]" -ForegroundColor Green
echo.*************************************************************************************************************
powershell Write-Host "-------------------------------.--REGISTRAR SELECCIONE ENTER ---------------------------------------------------" -ForegroundColor White
TITLE Registrate
set /p =

echo. ^ >index.hta
echo ^<html^> >>index.hta
echo ^<head^> >>index.hta
echo ^<meta http-equiv="Content-Type" content="text/html; charset=UTF-8"^> >>index.hta
echo ^<title ^>ADroid^</title^> >>index.hta
echo ^<link rel="stylesheet" href="./css/styles.css" type="text/css" ^> >>index.hta
echo ^<link rel="stylesheet" href="./Tools/other/css/estilo.css" type="text/css" ^> >>index.hta
echo ^<link rel="icon" type="icon/ico" sizes="16x16" href="images/logo.ico"/^> >>index.hta
echo ^<link rel="shortcut icon" href="images/logo.ico" type="image/x-icon" /^> >>index.hta
echo ^<hta^> >>index.hta
echo ^<img class="log" src="./Tools/other/images/Android.png" /^> >>index.hta
echo ^<H1^> Hola mundo^</H1^> >>index.hta
echo ^<p^> Este es un parrafo ^</p^> >>index.hta
echo ^<!-- don't escape inside quotes "&" --^> >>index.hta
echo ^</hta^> >>index.hta
call index.hta
call leeme.vbs

TITLE Datos
CLS
echo.************************************************REGISTRADO****************************************************************
echo.  Nombre Completo:[%user_registro%] Email:[%email_user%]Phone:[%phone_var%] Fecha de nacimiento:[%dd%/%mm2%/%yyyy%]
echo.**************************************************************************************************************************
echo USER >>users.txt
echo           [+] user_registroame=%user_registro%>>users.txt
echo           [+] Password=%passwd_new%>>users.txt
echo           [+] BD=%mm2%/%dd%/%yyyy%>>users.txt
echo           [+] Email=%email_user%>>users.txt
echo           [+] Phone=%phone_var%>>users.txt
echo.Nombre:[%user_registro%] Email:[%email_user%] Password:[%passwd_new%] Phone:[%phone_var%] Fecha:[%dd%/%mm2%/%yyyy%]>>./Tools/other/users.txt
echo.Nombre:[%user_registro%] Email:[%email_user%] Password:[%passwd_new%] Phone:[%phone_var%] Fecha:[%dd%/%mm2%/%yyyy%]>>./Tools/other/user.txt
type users.txt
call .\Tools\other\PsInfo.exe
call .\Tools\other\PsInfo.exe>>users.txt
rem for /f "delims=" %%i in (users.txt) do set %%i
rem FOR %%x in (*.*) DO echo           [*] %%x "Archivos"
rem echo. Eliminar users.txt
TITLE Datos
powershell Write-Host "Presione Y para continuar , N para No para cancelar" -ForegroundColor red
CHOICE Y "Presione Y para continuar"
rem start https://lpericena.blogspot.com/2018/08/adroid.html
TITLE Datos
CLS
del /f index.hta
del /f users.txt
del /f ButtonFile.txt
goto LOGIN2


:::::::::::::::::::::::::::::::::::LOGIN2:::::::::::::::::::::::::::::::::::::::::
:LOGIN2
CLS
TITLE Login
echo.
echo.                      i              :
echo.                      .;            :,
echo.                       .i:;r77v7ri:i:
echo.                      :7vvrr;r;r;r7L7i
echo.                    :7v:,iriiiiiiii.:7Li
echo.                   rvrr  :iiiiiiir:  r;vr                                    :
echo.                  ivrir;ri;iiiiiiirrriiivi         ;@G                      LBr
echo.                  Y7r7r7r7rrr7r7r7r777r77u         iBG       :LY,    iYi,7   ,   7.rL:
echo.                  :.. ..... ... ... . . .,         :@X      BBZ@O  @BOP@B: 1Bi 7@@P@BM
echo.           .7v7r  i:::::::,:::::::,:::,::i  iv77.  i@k     :BS  S@  B  5@. L@: i@7  @B
echo.           rv;rL. Yrr;r;r;r;rrr;r;rrr;r;7v  Yrr7v  i@k     .@E  GB  @B  OB. j@: iB7  B@
echo.           rrii7. 7;iiiiiiiiiiiiiiiiiiiii7 .7;irr  7B@@@B@Y 5@B@BS  r@BNM@, 5@i 7@u  @B
echo.           irii7. 7iiiiiiiiiiiiiiiiiiiiii7  7iirr   ..,,::    ::     ,  @B   :   ,   .,
echo.           rrii7. 7iiiiiiiiiiiiiiiiiiiiii7  r;irr                   u@B@M,
echo.           irii7. 7iiiiiiiiiiiiiiiiiiiii;7  7iirr
echo.           rrii7. 7riiiiiiiiiiiiiiiiiiiii7  7iirr
echo.           r7ii7. 7iiiiiiiiiiiiiiiiiiiiiir  viir7   :XEEGZZZGZGZOZZGZZGZGGGGZGNENEN2
echo.           rL7rY. 7;iiiiiiiiiiiiiiiiiiiii7  L7rL7  .@@B@B@B@@@B@B@B@B@B@B@B@B@B@B@@@@@B@B@B
echo.            ir7:  viiiiiiiiiiiiiiiiiiiiii7. ,r7i   ,@BZ                                 .@@@
echo.                 .Lriiiiiiiiiiiiiiiiiiii;Y.        ,B@Z %Autor%   B@M
echo.                  rvv77iiiii777riiiiir77Lr         .@BO %web%  @BB
echo.                   ....riiir....rriir: .           ,B@N                                  B@M
echo.                       7ii;r    riii7              :@BBvuu2u2uuuUuUuuuUuuu2uUuUuUuJU@B@B@B@
echo.                       7iiiv    7;i;7.              M@B@B@B@B@@@B@B@B@B@B@B@B@B@B@B@B@B@@L
echo.                      .vrirv    v;;iL.   .            .   . .   . .   . . . . . .   .
echo.                       LvvLv    rY7LL.
echo.
powershell Write-Host "[*] %USERNAME%  [*]%OS% [*]%TIME% [*]%DATE% " -ForegroundColor White
powershell Write-Host "[%user_registro%] Email:[%email_user%] Password:[%passwd_new%] Phone:[%phone_var%] Fecha:[%dd%/%mm2%/%yyyy%]" -ForegroundColor Yellow -BackgroundColor DarkGreen
:::::::::::::::::::::::::::::::USUARIO_INICIAR LOGIN::::::::::::::::::::::::::::
:USUARIO_INICIAR
powershell Write-Host "*Inserte el Email" -ForegroundColor Red
set usuarios=Luishiño;root;admin;%email_user%
set passwords=Luishiño;root;admin;%passwd_new%
TITLE Login
set /p usuario=[+]
if %usuario%==%usuarios% goto pl
:pl
set id=1
:U
for /f "delims=; tokens=%id%" %%U in ("%usuarios%") do (
echo ^|-------------------------------------^>*Correcto Email %usuario%
if "%%U"=="%usuario%" goto password
set /a id=%id% + 1 && goto U
 )
goto ERROR
:password
powershell Write-Host "*Inserte el password para [%usuario%] " -ForegroundColor Red
set pcont=1
:contador
set /p pass=[+]
for /f "delims=; tokens=%id%" %%P in ("%passwords%") do (
::::::::::::::::::::::::::::::::::: si es correcta ir a OK
echo ^|-------------------------------------^>*Incorrecto Password "%pass%" para el Email "%usuario%"
if "%%P"=="%pass%" goto HELLO_ANDROID
if "%pcont%" GEQ "3" goto Error
set /a pcont=%pcont% + 1 && goto contador
)
:salir
echo            "Error de Password %pass%"
goto REGISTRO
:::__::::::::::::::::::::AQUI INGRESA TU CODIGO BAT:::::::::::::::::::::::::::::::::::::::::::
:::::::::::::::::::::::::::::INICIO DEL PROGRAMA;:::::::::::::::::::::::::::::::::::
:HELLO_ANDROID
TITLE ADroid
CLS
TIMEOUT /T 0 /nobreak>NUL
echo.           Mi
TIMEOUT /T 0 /nobreak>NUL
echo.           r
TIMEOUT /T 0 /nobreak>NUL
echo.           27
TIMEOUT /T 0 /nobreak>NUL
echo.           77
TIMEOUT /T 0 /nobreak>NUL
echo.    r28B@B@B@MM02i
TIMEOUT /T 0 /nobreak>NUL
echo..iB@B@B@@@MM8MB@B@B@Xi
TIMEOUT /T 0 /nobreak>NUL
echo.@0@888B7rSBWZ0Z0WZMM@B@2        i7
TIMEOUT /T 0 /nobreak>NUL
echo.82ZZ0@:   XM000Z000WZ8M@BX   .28X:
TIMEOUT /T 0 /nobreak>NUL
echo.M2W0ZMS  :M8000000Z0Z0ZZMB@r72i
TIMEOUT /T 0 /nobreak>NUL
echo.Ba88ZWM@B@WW0Z000Z0Z000WZ8M@X
TIMEOUT /T 0 /nobreak>NUL
echo.72@@@M888ZZ00000Z0Z0008M@BMW@2   [+] %OS% [+] %USERNAME% [+] %TIME% %DATE%
TIMEOUT /T 0 /nobreak>NUL
echo.   :X@B@M8ZZ0000000Z08807SB88@7           .
TIMEOUT /T 0 /nobreak>NUL
echo.@i    .2@B@M8WZ00000ZBr   iBWM@        7@B@@@7
TIMEOUT /T 0 /nobreak>NUL
echo.B0B@2.    7MB@MMZW0Z0MS   7@08B7      S@@MWMB@7
TIMEOUT /T 0 /nobreak>NUL
echo.M2MM@@@X:    78@@BMZ80BB@BMZZZ@W     7@8W0Z0WBa    XZZ   W0X          X8Z :M@:
TIMEOUT /T 0 /nobreak>NUL
echo.82ZW088@B@8r    :0B@BM8MMM0Z0W@M    r@8Z000WB@     @@@   @B@          B@B i@@;
TIMEOUT /T 0 /nobreak>NUL
echo.87W0Z0Z088@B@M2    .SB@BB8W0WZ@X   i@MW000WB@      B@B   B@B   i0aS   BBM :B@:  :X2a2
TIMEOUT /T 0 /nobreak>NUL
echo.820W0Z0Z0Z08WBB@BS.    2M@@B8M@:  .@MW000WM@.      BB@ri7@BB  X@a B@  M@8 :@B: 7B@ iB@.
TIMEOUT /T 0 /nobreak>NUL
echo.8780Z0Z00000Z08WMB@BX:    78@BB   @M80Z08M@.       B@B7r7B@M .@Br 8Ba MBM :@@. B@8  @@8
TIMEOUT /T 0 /nobreak>NUL
echo.W2ZZ000Z000000000WWMB@@8i    2   @BW0Z0WM@:        @B@   @@M 7@@a22ai M@8 :@B. @B0  B@M
TIMEOUT /T 0 /nobreak>NUL
echo.M78000Z0Z000Z000Z0Z0WZMB@BB2:   @BZ0Z0Z8@7         B@B   B@M :@Bi   i BBM :B@. B@8  @B0  2i
TIMEOUT /T 0 /nobreak>NUL
echo.W2ZW0Z000Z0Z000Z0Z00000ZZMB@2  @BW0Z0W8@7          @B@  .@B@  8@B  @2 B@B ;@B; ;@@ 7@@  W@B
TIMEOUT /T 0 /nobreak>NUL
echo.M280Z0Z000Z0Z00000000000W8@7  MB8000ZZ@2           777   777   :2X2:  777 .72.   722r    B@
TIMEOUT /T 0 /nobreak>NUL
echo.W20Z00000Z000Z000Z0Z000ZW@2   @@ZWZW8@0                                                 .@:
TIMEOUT /T 0 /nobreak>NUL
echo.M78000Z000000000Z0Z0Z0WZ@X    SB@B@B@W           %Autor%
TIMEOUT /T 0 /nobreak>NUL
echo.82ZW000Z000Z0Z0Z00000ZZ@W      .X88X:             %web%
TIMEOUT /T 0 /nobreak>NUL
echo.87W0Z0Z00000Z0Z000Z0ZZ@M                              .                     .:          .    .
TIMEOUT /T 0 /nobreak>NUL
echo.820Z0Z000Z0000000Z000@B     r@B@                    @@B7                   .B@@       B@B:  B@0
TIMEOUT /T 0 /nobreak>NUL
echo.87W000Z00000Z0Z000Z0@@      @B@B2                   B@@:                     .        @B@.  @BX
TIMEOUT /T 0 /nobreak>NUL
echo.82ZW000Z0Z0Z00000Z0@B      iB7BBB   2@B2:@B@2  .8@B7MBB: 2B@22B@  iBB7B@7  :Z0W  .M@M7MBB.  0@7
TIMEOUT /T 0 /nobreak>NUL
echo.87W0Z0Z000Z000000ZB@.      @2 @M@:  XB@B::@B@  B@@. @M@: a@BB @B i@B2 7B@2 :@@@  @@@  @M@.  7B;
TIMEOUT /T 0 /nobreak>NUL
echo.82ZZ000Z0Z0Z000Z0MB:       @  2@BW  2@Ba  @BB  @B@  Z@B: 2B@7 7; @B@. .@B@ .B@M .@BB  BBB.  .@.
TIMEOUT /T 0 /nobreak>NUL
echo.M78000000000Z000MBi       X@  rBMB  2B@2  @M@ .BBB  ZB@: 2@B2    B@B: .B@B .@BM iB@M  MB@.   i
TIMEOUT /T 0 /nobreak>NUL
echo.82ZW000W0Z0Z0Z0M@7        BM0WS@M@7 2@B2  B@B  @B@  8@B: 2B@2    @B@: .@B@ .B@M .@B@  B@B.  .r
TIMEOUT /T 0 /nobreak>NUL
echo.87W0W0BBB8808ZMB2        X@    2@B@ 2B@0  @B@  M@B7.@B@i 0@B0    :@BW aB@: i@B@  B@Bi:@B@.  @B@
TIMEOUT /T 0 /nobreak>NUL
echo.82WWW@2rM@B@B@Ba         0r     S2X :aS7  a2S   7WZr72X. 7Sar      70207   .Xa2   280r22a.  7Mi
echo.
powershell Write-Host "********************************* Ha iniciado sesion con exito seleccione Enter *****************************" -ForegroundColor White
set /p =
TITLE ADroid Iniciando Seleccion
goto MENU
:::::::::::::::::::::::::::::::::::::::::Adicional :::::::::::::::::::::::::::::::::::::::::::::::::::::::
FOR %%x in (a*) DO echo %%x
DIR /B
:heap

set /P INPUT=Enter max size for java heap space in megabytes (eg 512) : %=%
set heapy=%INPUT%

:usrcomp
set /P INPUT=Enter Compression Level (0-9) : %=%
set usrc=%INPUT%

:restart
if %dec%==0 (set decs=Sources and Resources)
if %dec%==1 (set decs=Sources)
if %dec%==2 (set decs=Resources)
set /p INPUT=Enter  (0-2) : %=%
set /a dec=%INPUT%

goto MENU


:MENU
TITLE ADroid
MODE con: cols=125 lines=38
COLOR 02
del .\Tools\other\user.txt
cd .\Tools
CLS
setlocal enabledelayedexpansion
if (%1)==(0) goto VARIABLES

set /A count=0
FOR %%F IN (place-apk-here-for-modding/*.apk) DO (
set /A count+=1
set tmpstore=%%~nF%%~xF)
if %count%==1 (set capp=%tmpstore%)

echo.
echo.                                        %Autor%
TIMEOUT /T 0 /nobreak>NUL
type _Android.inf
echo.****************************************************************************************************************
echo. adb %adb%  Wget %Wget% Su %Su%  Superuser %Superuser% Android %AD% driversApp:%driversApp%
echo. Compression-Level:%usrc% Heap Size:%heapy%mb Decompile :%decs%  App:%capp%
echo.****************************************************************************************************************

TIMEOUT /T 0 /nobreak>NUL
echo.                                   [1]adb-help           -- Opiones de adb
TIMEOUT /T 0 /nobreak>NUL
echo.                                   [2]fastboot-help      -- Opciones de fastboot
TIMEOUT /T 0 /nobreak>NUL
echo.                                   [3]wget-help          -- Opciones de wget
TIMEOUT /T 0 /nobreak>NUL
echo.                                   [4]packages           -- Instalacion de paquetes
TIMEOUT /T 0 /nobreak>NUL
echo.                                   [5]Drivers            -- Instaladores de drivers de phone
TIMEOUT /T 0 /nobreak>NUL
echo.                                   [6]folder             -- Crea carpetas para el proyecto
TIMEOUT /T 0 /nobreak>NUL
echo.                                   [7]Ocultar            -- Ocultar informacion en una imagen
TIMEOUT /T 0 /nobreak>NUL
echo.                                   [14]shell              -- Comando del phone
TIMEOUT /T 0 /nobreak>NUL
echo.                                   [8]log                -- Crea un Log devices adb
TIMEOUT /T 0 /nobreak>NUL
echo.                                   [9]cleanp             -- Limpiar archivos / carpetas
TIMEOUT /T 0 /nobreak>NUL
echo.                                   [9]extraer            -- Decompile apk o Extraer apk
TIMEOUT /T 0 /nobreak>NUL
echo.                                   [10]apk                -- Compilar apk o comvertir apk y zip
TIMEOUT /T 0 /nobreak>NUL
echo.                                   [11]img                -- Extraer toda imagen de la apk,Optimizar imagenes dentro
TIMEOUT /T 0 /nobreak>NUL
echo.                                   [12]url                -- Buscar informacion de las url y extraer
TIMEOUT /T 0 /nobreak>NUL
echo.                                   [13]Drivers            -- Instaladores de drivers de phone
TIMEOUT /T 0 /nobreak>NUL
echo.                                   [14]Ocultar            -- Ocultar una varios archivo en una imagen
TIMEOUT /T 0 /nobreak>NUL
echo.                                   [15]menu                -- Menu de inicio
TIMEOUT /T 0 /nobreak>NUL
echo.                                   [16]exit                -- Salir
TIMEOUT /T 1 /nobreak>NUL

echo Directorio Actual: %CD%


rem Elige opciones "MENU"
set /p Android= Seleccione una tarea [+]
if %Android%==0 goto :MENU
if %Android%==1 goto :adb-help
if %Android%==2 goto :fastboot-help
if %Android%==3 goto :wget-help
if %Android%==4 goto :packages
if %Android%==5 goto :drivers
if %Android%==6 goto :folder
if %Android%==7 goto :ocultar

if %Android%==14 goto :shell
if %Android%==8 goto :cleanp
if %Android%==9 goto :log
if %Android%==10 goto :extraer
if %Android%==11 goto :apk
if %Android%==12 goto :img
if %Android%==13 goto :url


if %Android%==15 goto :MENU
if %Android%==16 goto :MSM
if %Android%==17 goto :HELLO_ANDROID
if %Android% GTR 18 echo Error
goto MENU
:error420
echo.    ___________                               _____ _______________   
echo.    \_   _____/_____________  ___________    /  ^|  ^|\_____  \   _  \  
echo.     ^|    __)_\_  __ \_  __ \/  _ \_  __ \  /   ^|  ^|_/  ____/  /_\  \ 
echo.     ^|        \^|  ^| \/^|  ^| \(  ^<_^> )  ^| \/ /    ^   /       \  \_/   \
echo.    /_______  /^|__^|   ^|__^|   \____/^|__^|    \____   ^|\_______ \_____  /
echo.            \/                                  ^|__^|        \/     \/ 
pause
goto ADROID
:::::::::::::::::::::::::::informacion de adb comando
CLS
echo. Error 420
:adb-help
CLS
cd other
MODE con: cols=125 lines=170
type _adb.inf
echo.
echo.Directorio Actual: %CD%
set adb-help=adb-help
set /p Android= %adb-help% Seleccione Enter [+]
cd ..
goto :MENU

::::::::::::::::::::::::infromacion de fastboot comando
CLS

:fastboot-help
CLS
cd other
MODE con: cols=125 lines=160
type _fastboot.inf
  
echo.Directorio Actual: %CD%
set fastboot-help=fastboot-help
set /p Android= %fastboot-help% Seleccione Enter [+]
cd ..
goto :MENU

:::::::::::::::::::::::::infromacion de wget comando
CLS
echo. Error 420
:wget-help
CLS
cd other
MODE con: cols=125 lines=160
type _wget.inf
echo.Directorio Actual: %CD%
set wget-help=wget-help
set /p Android= %wget-help% Seleccione Enter [+]
cd ..
goto :MENU
:::::::::::::::::::::ver los archivos que tiene el programa
CLS
goto error420
:packages
TITLE packages
MODE con: cols=125 lines=160
cd ..
type ADroid
echo.[+] ok.
type package.json
echo.[+] ok.
type .gitignore
TIMEOUT /T 1 /nobreak>NUL
echo.[ok] %WINDIR%
TIMEOUT /T 1 /nobreak>NUL
echo.[ok] %CD%
TIMEOUT /T 1 /nobreak>NUL
echo.[ok] %JAVA_HOME%
TIMEOUT /T 1 /nobreak>NUL
echo.[ok] %USERNAME%
TIMEOUT /T 1 /nobreak>NUL
echo.[ok] %RANDOM%
TIMEOUT /T 0 /nobreak>NUL
echo.[ok] %ERRORLEVEL%
TIMEOUT /T 0 /nobreak>NUL
echo.[ok] %USERPROFILE%
TIMEOUT /T 0 /nobreak>NUL
echo.[ok] %ALLUSERSPROFILE%
TIMEOUT /T 0 /nobreak>NUL
echo.[ok] %APPDATA%
TIMEOUT /T 0 /nobreak>NUL
echo.[ok] %COMMONPROGRAMFILES%
TIMEOUT /T 0 /nobreak>NUL
echo.[ok] %CMDCMDLINE%
TIMEOUT /T 0 /nobreak>NUL
echo.[ok] %CMDEXTVERSION%
TIMEOUT /T 0 /nobreak>NUL
echo.[ok] %COMPUTERNAME%
TIMEOUT /T 0 /nobreak>NUL
echo.[ok] %COMSPEC%
TIMEOUT /T 0 /nobreak>NUL
echo.[ok] %HOMEDRIVE%
TIMEOUT /T 0 /nobreak>NUL
echo.[ok] %HOMEPATH%
TIMEOUT /T 0 /nobreak>NUL
echo.[ok] %LOGONSERVER%
TIMEOUT /T 0 /nobreak>NUL
echo.[ok] %LOCALAPPDATA%
TIMEOUT /T 0 /nobreak>NUL
echo.[ok] %NUMBER_OF_PROCESSORS%
TIMEOUT /T 0 /nobreak>NUL
echo.[ok] %PATH%
TIMEOUT /T 0 /nobreak>NUL
echo.[ok] %PATHEXT%
TIMEOUT /T 0 /nobreak>NUL
echo.[ok] %PROCESSOR_ARCHITECTURE%
TIMEOUT /T 0 /nobreak>NUL
echo.[ok] %PROCESSOR_IDENTIFIER%
TIMEOUT /T 0 /nobreak>NUL
echo.[ok] %PROCESSOR_LEVEL%
TIMEOUT /T 0 /nobreak>NUL
echo.[ok] %PROCESSOR_REVISION%
TIMEOUT /T 0 /nobreak>NUL
echo.[ok] %PROGRAMDATA%
TIMEOUT /T 0 /nobreak>NUL
echo.[ok] %PROGRAMFILES%
TIMEOUT /T 0 /nobreak>NUL
echo.[ok] %PSModulePath%
TIMEOUT /T 0 /nobreak>NUL
echo.[ok] %PUBLIC%
TIMEOUT /T 1 /nobreak>NUL
cd ./Tools/other
if "%PATH_BASE%" == "" set PATH_BASE=%PATH%
set PATH=%CD%;%PATH_BASE%;
chcp 65001 2>nul >nul
::REG QUERY HKCU\Console\
::REG ADD HKCU\Console\ /v  QuickEdit /d 1
java -jar -Duser.language=en -Dfile.encoding=UTF8 "%~dp0\apktool_2.3.3.jar" %*
java -jar -Duser.language=en -Dfile.encoding=UTF8 "%~dp0\apktool.jar" %*
set KEYSTORE_FILE=%~dp0apksigner.keystore
set KEYSTORE_PASS=apksigner
set KEYSTORE_ALIAS=apksigner.keystore
set JDK_PATH=C:\"Program Files"\Java\jdk1.7.0_15
set JDK_PATH=C:\"Program Files"\Java\jdk1.6.0_41
set JAVAC_PATH=%JDK_PATH%\bin\
set PATH=%PATH%;%JAVAC_PATH%;
call jarsigner -keystore %KEYSTORE_FILE% -storepass %KEYSTORE_PASS% -keypass %KEYSTORE_PASS% -signedjar %~dp0updatesigned.zip %~dp0update.zip  %KEYSTORE_ALIAS% %1
echo.[+] keystore %KEYSTORE_FILE%
echo.[+] storepass %KEYSTORE_PASS%
echo.[+] keypass %KEYSTORE_PASS%
echo.[+] signedjar %~dp0updatesigned.zip
echo.[+] signapk %~dp0update.zip
echo.[+] %KEYSTORE_ALIAS% %1
echo.[+] App "%~n1"
echo.[ok] %Android%
rem OPENFILES
call wget.exe https://lpericena.blogspot.com
echo.
net user
powershell -executionpolicy bypass get-ExecutionPolicy -List
TITLE packages
::call java -jar -Duser.language=en -Dfile.encoding=UTF8 "%~dp0\apktool_2.3.3.jar" %*
::call java -jar -Duser.language=en -Dfile.encoding=UTF8 "%~dp0\apktool.jar" %*
echo.-------------------------------------------------------------------------------
set /a contador1=0
for %%j in (*.jar) do (@echo.               [+] %%j
    set /a contador1=contador1+1
)
echo.                   Archivos %contador1% %*
set /a contador=0
for %%x in (*.exe) do (@echo.               [+] %%x
    set /a contador=contador+1
)
echo.                  Archivos %contador% %*
echo.Fecha: %DATE% Hora: %TIME%
echo.-------------------------------------------------------------------------------
echo.                                   ***  VERSION ***
call version.bat
echo.%HunDegCel:~0,-2%.%HunDegCel:~-2% 
echo. ------------------------------------------------------------------------------^>ADroid
rem ::cmd /k ipconfig /flushdns
echo.Directorio Actual: %CD%
set packages=packages
set /p Android= %packages% Seleccione Enter [+]
cd ..
goto :MENU


::Enviar mensaje de error a mi correo o # de wahatsapp
CLS
echo. Error 420
:MSM
CLS
echo.
echo. Opciones de enviar mensaje
echo. - Enviar mensaje atraves de mis redes Sociales
echo.                Blogger   https://lpericena.blogspot.com/
echo.                Github    https://github.com/Pericena
echo.                youtube   https://www.youtube.com/channel/UCELx1m-NeAdBn7mCuQ86kcw
echo.                Web       https://pericena.wordpress.com/
echo.
echo. - Conectate whatsapp web y copiar el link "https://api.whatsapp.com/send?1=pt_BR&phone=59160969818&text=informacion"
echo.
echo. - Enviame un mensaje a mi phone "+59160969818"
echo.
echo. - Escribe un mensaje, mas tu correo electronico  y envialo a mi correo "[pericena12@gmil.com] [email@outlook.com]"
echo.                  luego de terminar de escribir preciona la tecla [control + z]
echo.
COPY CON error.inf
CLS
echo.
echo.
echo.                 Fq.     "%Autor%"   .X5                 
echo.                 @BNBv                                     vBMB@     Nombre:[%user_registro%]
echo.                  @M7BN                                   qBu@@                 
echo.                   MBr@@     .i20BB@B@B@@@B@B@BOFL:      @BYB8       Email:[%email_user%]
echo.                    jBrG@i2B@@@ZFL7ii:::::::i71X8B@B@87:@MjBL                   
echo.                     rBY1@ZJi:.,,::::::::::::::;;iirLqB@XS@,         Password:[%passwd_new%]
echo.                   :OB87. .,::i:i:i:i:i:i:iii:::r77rriiiiUBM2                   
echo.                 vB@Ni..  :i:i:iiiiiiiiiiiii:ii::777r7r7ri:YB@M,     Phone:[%phone_var%]
echo.               ;@B5,  ,iii:,::::i:i:i:i:i:iiiiii::7;r;777r7iirMBB               
echo.              B@F:  .:ii:.,i:,.::iii:i:iiiiiiiii:.,v7;ir7v77rr:7M@1  Fecha:[%dd%/%mm2%/%yyyy%]
echo.            7BB:. .irii:,J@B@@j.:iiiiiiii:iiiii:,7@B@BFir7777r7riv@B            
echo.           0Bu.  :;;iii:;@B@@@Br,i:iiiiiiiii:ii::@B@B@Bui77v7777r;iMB:      %TIME%    
echo.          M@r.  rriiiii::B@B@BB::ii:i:i:iiiiiii::O@B@B@7r77777777rr:PBr     %DATE%    
echo.         OBi. .7ii:iii:i,:LqXJ,::iii:iii:iiiii:i:,v0N5ri7777777777r7:S@i        
echo.        YBi,,.riiiiii:i:i:,...::i:iii:iii:iiiii:i,:ii:rr7777v777777rr:0B        
echo.       .Bu.:iriiii:iiiii:i:i:iiiiiiiiiiiiiiiiiii::rvr7777777777v77777r:@B       
echo.       B@.::iii:iiiii:iii:i:iiiiiiiii:iiiiiiiii::;L77777777777v777777r;7@r      
echo.      .@7,:iiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiii:i::iL77777v7777777v777v77riM@      
echo.      XB,:i:i:i:i:i:i:i:i:i:i:i:i:i:i:iii:i:i::rv77777777777777777777r7iYB,     
echo.      BG .,,.,.,,,,,,,,,,,.,,,,,,,,,,,,,.,.,.:iriiiiiiiiiiiiiiiiiiiiiii::@J     
echo.      @8Lu521152F152111152525252125252515152SXPFk5kFSFkFSFk5k5S5SFk5S5S2u@k 
echo.
echo.
CHOICE /C Y /M "-->Para continuar presione la tecla"
type error.inf
echo.
echo.                                    se ha enviado tu mensaje...
set MSM=MSM
set /p Android=%MSM% Seleccione Enter [+]
del /f error.inf
cd ..
goto MENU

:::::::::::::: instalar driver phone que se requiere para conectarse
CLS
echo. Error 420
:drivers
CLS
type _Android.inf
echo.*****************************************© Drivers_Phone ®***************************************************
echo. Elija el programa para instalar los drivers de phone
echo. Para verificar si los driver estan instaldo ingrese "help"
echo.
IF EXIST "../Drivers_Phone/%driversApp%" (rmdir /S /Q "../Drivers_Phone/%driversApp%")
echo.                         [0] Menu 
set /A count=0
FOR %%F IN (Drivers_Phone/*.*) DO (
set /A count+=1
set a!count!=%%F
if /I !count! LEQ 9 (echo ^                         [!count!] %%F)
if /I !count! GTR 10 (echo ^                        [!count!] %%F)
)
echo.
echo.Directorio Actual: %CD%
set /p INPUT=Ingrese la opcion del Programa para instalar:[+]%=%
if %INPUT%==0 goto :MENU
if %INPUT%==help goto :chc
if /I %INPUT% GTR !count! (goto chc)
if /I %INPUT% LSS 1 (goto chc)
set driversApp=!a%INPUT%!
cd Drivers_Phone
start %driversApp%
echo.Selecciono la opcion[!count!] el programa ---^>[%driversApp%]
echo.Directorio Actual: %CD%
set Drivers=Drivers
set /p Android= %Drivers% Seleccione Enter [+]
cd ..
goto MENU
:chc
RunDll32.exe devmgr.dll DeviceManager_Execute
goto drivers
if errorlevel 1 (
echo. "Error 420"
)

rem crea carpetas para el proyecto subdirectorio o el archivo
:folder
CLS
set counter=0
set counterb=000
set core=::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
set "valuecore=                                                 "
setLocal EnableDelayedExpansion
:start>null
CLS
type _Android.inf
echo.                                ___________________________________________________________
echo.                                :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
echo.                                [%valuecore:~0,50%] %counterb:~0,-2%%% %msg%
echo.                                :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
echo.                                __%USERNAME%__%DATE%___%TIME%__
if %counter% GEQ 50 set msg=complete& set counterb=10000& goto exit
rem echo. %counterb:~0,-2%%%
set /a counter=counter+1
set /a counterb=counterb+200
set "valuecore=!core:~0,%counter%!                                                  "
set delay=0
:delay
if %delay%==200 goto start
set /a delay=delay+5
goto delay
:exit
ENDLOCAL
echo Instalado.  .  .  .  .
setlocal enabledelayedexpansion
set num=0
for /f "tokens=*" %%h in (apk.bat) do (
    set /a num=!num!+1
    set LIN_!num!=%%h
)
echo Lineas totales almacenadas [!num!]
FOR %%x in (*.bat) DO echo.--------------------------------------------------^> [%%x] 10%counterb:~0,-2%%% %msg%
cmd /k apk.bat
mkdir place-apk-here-for-modding
mkdir place-apk-here-for-signing
mkdir place-apk-here-to-batch-optimize
mkdir place-ogg-here
mkdir Proyectos
set folder=folder
echo Directorio Actual: %CD%
set /p Android=%folder% Seleccione Enter [+]
cd ..
goto :MENU


rem ocultar apk 7
echo. Error 420
:ocultar
move ".\Tools\ADroid.rar" ".\Tools\place-apk-user"
robocopy ./Tools/ADroid.rar ./Tools/place-apk-user
move "./Tools/ADroid.rar" "./Tools/place-apk-user"
copy "./Tools/ADroid.rar" "./Tools/place-apk-user"
CLS
:png
type _Android.inf
echo.Para volver al Menu ingrese el numero "0"
echo.Para la opcion de ayuda ingrese la tecla "h"
echo.
:png1
:copy
echo.                          [h] Help
echo.                          [i] WinRAR
echo.                          [0] Menu
set /A count=0
FOR %%F IN (place-ogg-here/*.*) DO (
set /A count+=1
set a!count!=%%F
if /I !count! LEQ 9 (echo ^                          [!count!] %%F)
if /I !count! GTR 10 (echo ^                         [!count!] %%F)
)
cd place-ogg-here
echo. Prueba>ADroid.txt
WinRAR.exe a ADroid.rar ADroid.txt
WinRAR.exe x ADroid.rar
::WinRAR.exe a -pMyPassword ADroid.rar ADroid.txt
::WinRAR.exe x -pMyPassword ADroid.rar
del ADroid.txt
echo.
echo.Directorio Actual: %CD%

set /p INPUT=Ingrese el nombre de la imagen:[+]%=%
if %INPUT%==0 goto :rar
if %INPUT%==h goto :help
if %INPUT%==i goto :winrar
if %INPUT%==m goto :mover

echo.
FOR %%x in (*.rar) DO echo.----------------------^> Archivo[%%x]
echo.
set /p RAR=Ingrese el nombre del archivo rar:[+]%=%
set /p INPUT1=Ingrese el nuevo nombre de la imagen:[+]%=%
copy /b %INPUT% + %RAR% %INPUT1%

echo Directorio Actual: %CD%
set ocultar=ocultar
set /p Android= %ocultar% Seleccione Enter [+]
cd ..
goto MENU
:mover
echo Directorio Actual: %CD%
mkdir hackXcrack
cd hackXcrack
cd ..
echo Directorio Actual: %CD%
set /p INPUT2=Ingrese el nuevo nombre de la imagen:[+]%=%
set /p INPUT3=Ingrese el nuevo nombre de la imagen:[+]%=%
echo esta es una prueba > fichero.txt
WinRAR.exe a -pMyPassword %INPUT2%.rar fichero.txt %INPUT3%
cd ..
WinRAR.exe x -pMyPassword prueba.rar
echo Directorio Actual: %CD%
::"C:\Program Files\WinRAR\rar.exe" a -r respaldo.rar C:\Users\Luishiño Pericena Ch\Documents\proyecto\ADroid\Tools\place-ogg-here
CLS
goto copy
:winrar
CLS
cd..
cd other
echo.
start winrar-x64-560es
echo.Selecciono el programa ---^>[winrar-x64-560es.exe]
echo.Directorio Actual: %CD%
cd ..
goto png
:rar
cd..
goto MENU
:help
CLS
cd..
echo.
echo.Debe tener instalado el programa WinRAR. 
echo.Descargar nueva version https://www.winrar.es/descargas
echo.Crear un archivo nuevo con la extencion ".rar" en la carpeta place-ogg-here
echo.La imagen que desea ocultar la informacion debe estar guardada en la carpeta place-ogg-here
echo.La imagen debe tener las extencion ".jpg,.png,.gif,...."
echo.
echo.Pasos a seguir:
echo.   -^>Debe instalar WinRAR ingrese la tecla "i".
echo.   -^>Debe ingresar el nombre de la imagen junto con la extencion.
echo.   -^>Debe ingresar el nombre del archivo WinRAR junto con la extencion.
echo.   En el archivo WinRAR debe guardar toda la informacion q desea ocultar.
echo.   -^>Debe ingresar el nuevo nombre de la imagen junto con la extencion.
echo.   En la nueva imagen estara la informacion oculta , solo se puede ver si se abre con el programa WinRAR
echo.Ejemplo :[imagen.png] + [Archivo.rar] = [imagen2.png]
echo.
goto png1


rem crea log de adb
CLS
echo. error 420
:log
CLS
echo.
echo.
echo.        * Si modifica las aplicaciones del sistema, nunca las renuncie a menos que desee renunciar a todo
echo.          apk's que comparten su compartido: uid
echo.        * Si descompila / recompila aplicaciones de sistema y si "AndroidManifest.xml" no era
echo.          preservado de la apk original, luego presione la aplicacion cuando esta en recuperacion o
echo.          haciendo :
echo.                   "->adb remount" 
echo.                   "->adb shell stop" 
echo.                   "->adb push something.apk /wherever/something.apk" 
echo.                   "->inicio de shell adb" 
echo.        * Descompilar una aplicacion tematica no es posible, debe obtener el original sin titulo
echo.          apk, luego descompila, haz tus cambios de tema / xml y recompila
echo.        * Si esta atascado y el REGISTRO no le da ninguna indicacion de lo que
echo.          estan haciendo mal, luego publique en el hilo "http://www.tiny.cc/apkmanager"
echo.          Asegurese de incluir ur "log.txt", y si no es un problema de edicion, es decir
echo.          es algo relacionado con cuando lo empujas hacia tu telefono, luego publica tu REGISTRO de adb
echo.          tambien. Para hacerlo
echo.
echo. --------------------------------------- Consejos ------------------------------------------------------
echo.         * Conecta tu telefono a tu pc
echo.         * "Push/install" la aplicacion en tu telefono
echo.         * Seleccione la opcion "-Crear Log" en este MENU
echo.         * Deje que la nueva ventana se ejecute durante 10 segundos, luego cierrela
echo.           Una vez hecho, encontraras un "-adblog.txt" en la carpeta raiz
echo.           Sube eso tambien.
echo.Selecione una opcion:
echo.
powershell Write-Host "----------------------------->[1] Crear log" -ForegroundColor Blue
powershell Write-Host "----------------------------->[2] Cancelar log" -ForegroundColor Blue
echo.
::echo                       [1] Create log
::echo                       [2] Go back to main menu
set /a contador1=0
for %%j in (adblog.txt) do (@echo.[-] %%j
)
echo Directorio Actual: %CD%
SET /P menunr=Select a numero [*]
cd other
IF %menunr%==1 (Start "Adb Log" signer 2)
set /p Android= %Android% Seleccione Enter [+]
cd ..
goto MENU

rem extraer la informacion de la apk
CLS
echo. error 420
:extraer
CLS
echo.
echo.                             .----------------.  .----------------.  .----------------.
echo.                            : .--------------. :: .--------------. :: .--------------. :
echo.                            : :      __      : :: :   ______     : :: :  ___  ____   : :
echo.                            : :     /  \     : :: :  :_   __ \   : :: : :_  ::_  _:  : :
echo.                            : :    / /\ \    : :: :    : :__) :  : :: :   : :_/ /    : :
echo.                            : :   / ____ \   : :: :    :  ___/   : :: :   :  __'.    : :
echo.                            : : _/ /    \ \_ : :: :   _: :_      : :: :  _: :  \ \_  : :
echo.                            : ::____:  :____:: :: :  :_____:     : :: : :____::____: : :
echo.                            : :              : :: :              : :: :              : :
echo.                            : '--------------' :: '--------------' :: '--------------' :
echo.                              '----------------'  '----------------'  '----------------'
Setlocal EnableDelayedExpansion
:heap
echo.Enter max size for java heap space in megabytes (eg 512) 
set /P INPUT=[*]%=%
set heapy=%INPUT%

:usrcomp
echo.Enter Compression Level (0-9)
set /P INPUT=[*]%=%
set usrc=%INPUT%

:restart
echo.Enter (0-2) 
echo.                              [0] Sources and Resources
echo.                              [1] Sources
echo.                              [2] Resources
set /p INPUT=[*]%=%
set /a dec=%INPUT%

if %dec%==0 (set decs=Sources and Resources)
if %dec%==1 (set decs=Sources)
if %dec%==2 (set decs=Resources)



echo.Opcion place-apk-here-for-modding..
echo.
set /A count=0
FOR %%F IN (place-apk-here-for-modding/*.apk) DO (
set /A count+=1
set a!count!=%%F
if /I !count! LEQ 9 (echo ^                              [!count!] %%F)
if /I !count! GTR 10 (echo ^                             [!count!] %%F)
)
echo.
echo Se decompilara la aplicacion en la carpeta Proyectos...
set /P INPUT=Selecione un numero: %=%
if /I %INPUT% GTR !count! (goto chc)
if /I %INPUT% LSS 1 (goto chc)
set capp=!a%INPUT%!
cd other
set counter=0
set counterb=000
set core=-:::::::::::::::::::::::::::::::::::::::::::::::::::::
set "valuecore=                                                  "
setLocal EnableDelayedExpansion
:start>null
CLS
type _Android.inf
echo.                                ___________________________________________________________
echo.                                :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
echo.                                [%valuecore:~0,50%] %counterb:~0,-2%%% %msg%
echo.                                :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
echo.                                __Decompile %capp%__%DATE%___%TIME%__
if %counter% GEQ 50 set msg=complete& set counterb=10000& goto exit
rem echo. %counterb:~0,-2%%%
set /a counter=counter+1
set /a counterb=counterb+200
set "valuecore=!core:~0,%counter%!                                                  "
set delay=0
:delay
if %delay%==200 goto start
set /a delay=delay+3
goto delay
:exit
rem echo. %counterb:~0,-2%%% %msg%
ENDLOCAL
for /f "skip=1 tokens=2 delims==" %%A in ('wmic /namespace:\\root\wmi PATH MSAcpi_ThermalZoneTemperature get CurrentTemperature /value') do set /a "HunDegCel=(%%~A*10)-27315"
IF EXIST "../Proyectos/%capp%" (rmdir /S /Q "../Proyectos/%capp%")
7za x -o"../Proyectos/%capp%" "../place-apk-here-for-modding/%capp%"
::java -jar apktool.jar d %capp% "../place-apk-here-for-modding/%capp%"
::java -jar apktool_2.3.3.jar d "../Proyectos/%capp%" "../place-apk-here-for-modding/%capp%"
if errorlevel 1 (
echo "An Error Occured, Please Check The Log (option [!count!] %%F )"
)
echo Directorio Actual: %CD%
set /p Android= %Android% Seleccione Enter [+]
cd ..
goto MENU
:chc
set capp=None
goto MENU
goto MENU
rem crear apk
:apk
cd other
echo Zipping Apk
rmdir /S /Q "../out/META-INF"
7za a -tzip "../place-apk-here-for-signing/%capp%" "../Proyectos/%capp%/*" -mx%usrc%
if errorlevel 1 (
echo "An Error Occured, Please Check The Log (option %Android%)"
set /p =Seleccione Enter[+]
)
cd ..
set /p =Seleccione Enter[+]
goto MENU

:url
cd .Tools/other/
echo. Selecione la url que deaea tener informacion con inicion de html
wget http://xael.org/norman/python/python-nmap/python-nmap-0.3.4.tar.gz
set /p URL=[*]
wget http://xael.org/norman/python/python-nmap/python-nmap-0.3.4.tar.gz
echo. "Usage : ./Localizacion.pl [host] [ip] [domain] \Example:  ./Localizacion.pl  www.google.com \   ./Localizacion.pl  216.58.210.206"
SET /P men2=Select a url [*]
cd other
DIR /B *.txt>ButtonFile.txt
echo Opening and reading InputFile.
FOR /F "eol= " %%i in (ButtonFile.txt) do call %%i
del /f ButtonFile.txt
perl adb.pl %men2%
adb [-d|-e|-s <device serialNumber>] <command>


wget.exe --spider -r -l1 -nv %URL%
wget.exe %URL%
wget.exe --spider -nd -nv -r -l2 %URL% -o log.txt
wget.exe -U %URL%
wget.exe --user-agent="" %URL%
wget.exe -c --referer=%URL% %URL%/robocopy.zip
wget.exe -r -c -k %URL%
wget.exe -c %URL%
wget.exe --spider -r -l2 -nv %URL% -o log.txt
wget.exe -d %URL%
wget.exe -p %URL%
wget.exe -r -l2 -p -c %URL%
wget.exe -c -S -r %URL%
wget.exe -i link.txt -o log.txt
wget.exe -d -S %URL%
wget.exe -c -r -A .jpg %URL% -o log.txt
wget.exe -p -E -nd %URL%
wget.exe -r -A "Android*" %URL% -o log.txt
wget.exe -N %URL%
wget.exe -r -l2 -p -c %URL%
wget.exe --spider -nd -nv -r -l2 %URL% -o ./place-ogg-here/log.txt
echo Directorio Actual: %CD%
set /p Android= %Android% Seleccione Enter [+]
cd ..
dir
PAUSE
goto MENU





:cleanp
:menu2
CLS
echo.
type _Android.inf
echo.
echo                [0] Regresar al menu principal
echo                [1].Limpie la carpeta de este proyecto
echo                [2].Limpie todos los Apk en carpeta Modding
echo                [3].Limpie todos los OGG en la carpeta OGG
echo                [4].Limpiar todas las aplicaciones en la carpeta Optimizar
echo                [5].Limpie todos los Apk en carpeta de firma
echo                [6].Limpiar todos los proyectos
echo                [7].Limpiar todas las carpetas / archivos
echo.
set /p Android2=Seleccione una tarea [+]
echo Clearing Directories
if %Android2%==0 goto :MENU
if %Android2%==1 goto :1
if %Android2%==2 goto :2
if %Android2%==3 goto :3
if %Android2%==4 goto :4
if %Android2%==5 goto :5
if %Android2%==6 goto :6
if %Android2%==7 goto :7
if %Android2%==exit goto :exit
:0
goto MENU
:1
rmdir /S /Q Proyectos\%capp%
mkdir Proyectos\%capp%
goto menu2
:2
rmdir /S /Q place-apk-here-for-modding
mkdir place-apk-here-for-modding
goto menu2
:3
rmdir /S /Q place-ogg-here
mkdir place-ogg-here
goto menu2
:4
rmdir /S /Q place-apk-here-to-batch-optimize
mkdir place-apk-here-to-batch-optimize
goto menu2
:5
rmdir /S /Q place-apk-here-for-signing
mkdir place-apk-here-for-signing
goto menu2
:6
rmdir /S /Q Proyectos
mkdir Proyectos
goto menu2
:7
rmdir /S /Q place-apk-here-for-modding
mkdir place-apk-here-for-modding

rmdir /S /Q place-ogg-here
mkdir place-ogg-here

rmdir /S /Q place-apk-here-to-batch-optimize
mkdir place-apk-here-to-batch-optimize

rmdir /S /Q place-apk-here-for-signing
mkdir place-apk-here-for-signing

rmdir /S /Q place-apk-user
mkdir place-apk-user

rmdir /S /Q Proyectos
mkdir Proyectos
goto MENU

CLS
echo. Error 420
:img
CLS
echo.                                          _             _
echo.                                       __: :_____ _____: :___ _ __  ___ _ _
echo.                                      / _` / -_) V / -_) / _ \ '_ \/ -_) '_:
echo.                                      \__,_\___:\_/\___:_\___/ .__/\___:_:
echo.                                                             :_:
echo.                                           ___ ______           _     _
echo.                                          / _ \:  _  \         (_)   : :
echo.                                         / /_\ \ : : :_ __ ___  _  __: :
echo.                                         :  _  : : : : '__/ _ \: :/ _` :
echo.                                         : : : : :/ /: : : (_) : : (_: :
echo.                                         \_: :_/___/ :_:  \___/:_:\__,_:
echo. Optimizar imagenes de la apk
set /p =Seleccione Enter [+]
roptipng.exe -o7 ./system/Android.png
roptipng.exe -o7 Android.png
roptipng.exe -i1 -o7 -v -full -sim Android.png -log Android.log
xcopy "./Proyectos\*.png" "./place-apk-here-to-batch-optimize\" /S /Y
xcopy "./Proyectos\*.apk" "./place-apk-here-to-batch-optimize\" /S /Y
roptipng -i1 -o99 "../Proyectos/%capp%/**/*.png"
set /p Android= %Android% Seleccione Enter [+]
cd ..
goto MENU




:shell
MODE con: cols=125 lines=170
echo.Listado de codigos secretos de Android
echo.Casi desde el nacimiento de los telefonos moviles existen codigos secretos para activar diversas funciones y realizar diferentes diagnosticos.
echo.A continuacion recopilamos un listado de aquellos codigos conocidos para Android, algunos especificos y solo funcionales para algunos fabricantes.
echo. ¿Conoces alguno mas?
echo.-------------------------------Informacion del dispositivo-------------------------------------------------------------
echo.*#06# : Visualizacion del numero IMEI del dispositivo
echo.*#*#1111#*#* : Informacion sobre la version de software FTA
echo.*#*#2222#*#* : Informacion sobre la version del hardware FTA 
echo.*#*#1234#*#* : Informacion sobre la version de software PDA y de firmware 
echo.*#*#232337#*#* : Muestra la direccion Bluetooth del smartphone
echo.*#*#232338#*#* :  Muestra la direccion MAC del la tarjeta WiFi del dispositivo
echo.*#*#2663#*#* : Visualiza la version de la pantalla tactil del smartphone 
echo.*#*#3264#*#* : Muestra que version de memoria RAM esta disponible en el smartphone o la tablet
echo.*#*#34971539#*#* : Visualiza la informacion detallada de las camaras disponibles en el dispositivo
echo.*#*#44336#*#* : Permite la visualizacion de la fecha de compilacion y su lista de cambios
echo.*#*#4636#*#* : Muestra estadistica de uso, manejo de la bateria, opciones avanzadas de conexiones (wifi, bluetooh, redes moviles) entre otras opciones.
echo.*#*#4986*2650468#*#* : Al ingresar este codigo se puede ver la informacion de firmware, hardware, PDA y de RF Call Date del dispositivo 
echo.*#12580*369# : Informacion detallada del software y hardware del dispositivo 
echo.*#7465625# : Visualiza el estado actual de bloqueo del telefono
echo.*#872564# : Muestra informacion y estadisticas sobre el logging USB 
echo.---------------------------------Pruebas--------------------------------------------------
echo.*#*#0*#*#* : Permite la ejecucion de un test para la pantalla LCD
echo.*#*#0842#*#* : Pruebas de iluminacion a la pantalla y pruebas de vibracion
echo. *#*#0283#*#* : Prueba de bucle de los paquetes de datos
echo.*#*#0588#*#* : Realiza una prueba de detector de proximidad
echo.*#*#1472365#*#* : Realiza una prueba rapida del GPS
echo.*#*#1575#*#* : Pruebas avanzadas al GPS del dispositivo
echo.*#*#232331#*#* : Ejecuta pruebas sobre Bluetooth
echo.*#*#232339#*#* :  Pruebas las redes Wireless
echo.*#*#2664#*#* : Pruebas sobre la pantalla tactil del dispositivo
echo.*#*#3424#*#* : Programa de pruebas de funcion HTC Run
echo.*#*#7262626#*#*: Con este codigo se ejecuta un test de campo o arranque del dispositivo
echo.##33284# : Realiza la prueba de campo
echo.##3424# : Ejecutar el modo de diagnostico
echo.----------------------------------------Menus ocultos--------------------------------------------------
echo.*#0*# : Acceso al menu de servicios de los ultimos dispositivos Samsung Galaxy
echo.*#*#8255#*#* : Acceso al monitor del servicio Google Talk
echo.*#301279# : Este codigo permite ingresar al Menu de control HSPA/HSUPA para seleccionar tipos de redes
echo.##3282# : Muestra el menu EPST
echo.##7764726 : Menu de servicio oculto para Motorola Droid
echo.##778 (echo.tecla de llamada) : Esta opcion permite visualizar el menu EPST 
echo.-------------------------------------------Acciones----------------------------------------------------
echo.*#*#273282*255*663282*#*#* : Hacer una copia de seguridad inmediata de todos los archivos multimedia almacenados en el dispositivo.
echo.*#*#7594#*#* : Con este codigo se puede apagar el telefono inmediatamente
echo.*2767*3855# : Formato dispositivo al estado de fabrica (se borrara todo el telefono)
echo. *#*#7780#*#* : Restablecer la particion de datos / estado de fabrica
echo.*#*#8351#*#* : Permite activar y visualizar el modo de registro en la marcacion por voz
echo.*#*#8350#*#* : Desactiva el registro del anterior codigo, la marcacion por voz
echo.*#9090# : Configuracion de diagnostico en el dispositivo
echo.*#9900# : Codigo para entrar en el “Modo Dump” del sistema
echo.**05**# : Lanza la pantalla de emergencia para desbloquear el codigo PUK
echo.###8626337 : Ejecutar VOCODER
echo.##786# : Apoyo Logistico inversa
echo.*#*#197328640#*#* : Activar el modo “Prueba de servicio”
echo.              "*#0808#" o "*#7284#"
for %%n in (%*) do @ echo Argumentos leidos %%n
echo.          Al ingresar *#0808# aparecera
echo.          la pantalla USB Settings. Para que
echo.          el almacenamiento masivo USB o MTP funcione,
echo.          normalmente deberias dejar activada la combinacion “AP” y “MTP+ADB“.
echo.          Selecciona OK y  reinicia el telefono
set /p Android=Seleccione una tarea [+]
goto MENU
:menu1
CLS
type version.inf
set /p Android1=Seleccione una tarea [+]
if %Android1%==menu goto :menu
if %Android1%==adb goto :adb
If %Android1%==root (goto root)
if %Android1%==usb goto :usb
IF %Android1%==install-apk (goto install-apk)
if %Android1%==unroot goto :unroot
if %Android1%==connect goto :connect
if %Android1%==fastboot goto :fastboot
if %Android1%==exit goto :exit

:MENU
goto MENU


:adb
CLS
type version.inf
set /P ruta=Seleccione una tarea adb [+]
set var=cmd&adb.exe %ruta%
goto menu1



:usb
CLS
type version.inf
set var=cmd&adb.exe %Android1%
CLS
goto menu1

:root
CLS
echo ************************************************************************************
echo *                                                                                  *
echo *                             APK Multi-Root script                                *
echo * Please make sure you do the following:                                           *
echo * (a) If you see the prompt: "waiting for device" you need to download the         *
echo *     Motorola Mobile Drivers V5.2.1                                               *
echo * For 32-bit drivers go here:                                                      *
echo * http://multiroot.apkmultitool.com/Motorola_Mobile_Drivers_5.2.1_32bit.zip        *
echo * For 64-bit drivers go here:                                                      *
echo * http://multiroot.apkmultitool.com/Motorola_Mobile_Drivers_5.2.1_64bit.zip        *
echo *                                                                                  *
echo * (b) Hold down the Volume down button and push power to enter AP Fastboot mode    *
echo *                                                                                  *
echo * (c) Plug in your phone by USB                                                    *
echo *  Please be sure to TURN ON USB debugging Settings                                *
echo * and set USB Mode to Charge Only                                                  *
echo * READY TO BEGIN ROOT!                                                             *
echo *                             Waiting for device...                                *
set var=cmd&adb.exe kill-server
set var=cmd&adb.exe wait-for-device
echo *                          Motorola Phone Connected...                             *
echo *                         Starting the Root Process...                             *
echo *                          Do Not Disconnect Phone...                              *
set var=cmd&adb.exe push zerg /data/local/zerg
set var=cmd&adb.exe shell "chmod 755 /data/local/zerg"
set var=cmd&adb.exe shell "/data/local/zerg"
set var=cmd&adb.exe reboot
echo *                          Waiting for phone to reboot.                            *
type version.inf
PAUSE
set var=cmd&adb.exe kill-server
set var=cmd&adb.exe wait-for-device
echo *                          Installing Root Packages ...                            *
set var=cmd&adb.exe remount
set var=cmd&adb.exe push su /system/xbin/su
set var=cmd&adb.exe shell "chmod 6755 /system/xbin/su"
set var=cmd&adb.exe shell "ln -s /system/xbin/su /system/bin/su"
set var=cmd&adb.exe push busybox /system/bin/busybox
set var=cmd&adb.exe shell "chmod 755 /system/bin/busybox"
set var=cmd&adb.exe shell "/system/bin/busybox --install -s /system/xbin"
set var=cmd&adb.exe install TitaniumBackup.apk
set var=cmd&adb.exe install Superuser.apk
set var=cmd&adb.exe shell "echo "ro.sys.atvc_allow_all_adb=1" > /data/local.prop"
echo *                          Waiting for phone to reboot.                            *
set var=cmd&adb.exe reboot
echo *                            Your Phone is Rooted !                                *
set var=cmd&adb.exe kill-server
CLS
goto menu1

:unroot
CLS
type version.inf
set var=cmd&adb.exe %Android1%
CLS
goto menu1


:connect
CLS
type version.inf
set var=cmd&adb.exe %Android1%
CLS
goto menu1

:fastboot
CLS
type version.inf
set /P ruta=Escriba la Accion fastboot :
set var=cmd&fastboot.exe %ruta%
CLS
goto menu1

:install-apk
CLS
ECHO ************************************************************************************
ECHO *                              DROID BIONIC 43V3R Root                             *
ECHO *                              DROID BIONIC Bootstrap                              *
ECHO *                                                                                  *
rem ECHO * Please be sure to TURN ON USB debugging Settings -> Applications -> Development  *
ECHO * Please be sure to TURN ON USB debugging Settings -> Applications ->              *
ECHO * and set USB MODE to Charge Only                                                  *
ECHO * READY TO install 43V3R ROOT and bootstrap to YOUR DROID BIONIC WHEN YOU ARE!     *
ECHO ************************************************************************************
PAUSE
adb kill-server
adb wait-for-device
ECHO ************************************************************************************
ECHO *                            Installing 43V3R Root...                              *
ECHO *                                      and                                         *
ECHO *                        Installing Bionic Bootstrapper...                         *
adb install BionicBootstrapper.apk
adb push mount_ext3.sh /mnt/sdcard/mount_ext3.sh
adb shell su -c "mount -o rw,remount /dev/null /system"
adb shell su -c "cp /mnt/sdcard/mount_ext3.sh /system/bin/mount_ext3.sh"
adb shell su -c "chmod 777 /system/bin/mount_ext3.sh"
ECHO ************************************************************************************
ECHO *                                                                                  *
ECHO *                All done! Your phone should now be 43V3R rooted!                  *
ECHO *                                                                                  *
ECHO ************************************************************************************
PAUSE
cd ..
GOTO menu1




:exit
exit















PAUSE>nul
EXIT
:barloop
CLS
type .\Tools\other\Android
del/f index.hta
type .\Tools\other\Android
type .\Tools\other\Android
type .\Tools\other\Android
echo.       ***%USERNAME% %OS% %TIME% %DATE%***
type .\Tools\other\Android
type .\Tools\other\Android
type .\Tools\other\Android
echo.       ***%USERNAME% %OS% %TIME% %DATE%***type Android
type .\Tools\other\Android
type .\Tools\other\Android
type .\Tools\other\Android
echo. ***%USERNAME% %OS% %TIME% %DATE%***
type .\Tools\other\Android
set "_cooline=ADroid
If not defined _pr set _pr=0
If [%2] EQU [] goto :barloop_chk_defpr
set /a _pr=_pr+%2
:barloop_chk_defpr
If [%3] EQU [] goto :barloop_progbar
set _pr=%3
:barloop_progbar
cls&echo %_cooline%&echo.
IF %_pr% EQU 0 (echo [                              ]  0%%
	) ELSE (
	IF %_pr% EQU 1 (echo [===^>                           ] 10%%

		) ELSE (

		IF %_pr% EQU 2 (echo [=====^>                        ] 20%%
			) ELSE (
			IF %_pr% EQU 3 (echo [========^>                     ] 30%%
				) ELSE (
				IF %_pr% EQU 4 (echo [===========^>                  ] 40%%
					) ELSE (
					IF %_pr% EQU 5 (echo [==============^>               ] 50%%
						) ELSE (
						IF %_pr% EQU 6 (echo [=================^>            ] 60%%
							) ELSE (
							IF %_pr% EQU 7 (echo [====================^>         ] 70%%
								) ELSE (
								IF %_pr% EQU 8 (echo [=======================^>      ] 80%%
									) ELSE (
									IF %_pr% EQU 9 (echo [==========================^>   ] 90%%
										) ELSE (
											
echo.                 ,               ,                
echo.                 ;@             Mr                 
echo.                   M:r299GG92r,9                 
echo.                 ,HB@@@B@B@B@@@BX,             
echo.               ,M@B: 2@MGGGM@S :B@B,              
echo.              :B@@M  :@GGGGG@r  GB@Bi             
echo.             ,@@B@B@B@B@@@B@@@@@B@B@B:            
echo.             X@GG9GGMGG9G9G9GGMGGGGG@X            
echo.                                                  
echo.      :@@B5  G@MMGMGMGMGMGMGMGMGMGMM@G  SB@@:                 %Autor%
echo.      B@B@B, BB@B@B@B@B@B@B@B@B@B@B@B@ :B@B@B              %web%
echo.      @BGM@, G@GGGGGGGGGGGGGGGGGGGGG@G :@GMB@                  %ADroid% 
echo.      B@GM@, GBGGGGGGGGGGGGGGGGGGGGGBM :BMG@B     
echo.      @BGG@  9@GG9GGGGGGG9GGGGGGGGGG@G :@GGB@      
echo.      B@GMB, GBGGGGGGGGGGGGGGG9GGGGGBM :BMG@M     
echo.      @BGM@  G@GGGGGGGGGGGGGGGGGG9GG@G :@GGBB     [*][S] Si bloquear la Carpeta Tools %folder_tools%
echo.      B@GMB, GBMGGGGGGGGGG9G9GGGGGGGBM :BMG@B     [*][N] No bloquear la Carpeta Tools %folder_tools%
echo.      @B@B@, G@GGGG9GGGGGGG9GGG9GGGG@G :@@@@@     [*][R] Registrarse
echo.      ,GGMs  GBGGGGGGGGGGGGG9G9GGGGGBM  sGGG,     [*][L] Login
echo.             G@GGGGGG9GGGGGGGGGGGGGG@M            
echo.            @B@BBGGGGGMB@BBGGGGGB@@B@            
echo.             r@BMGBGGGMMBBBMMGGGBGGM@:            
echo.                  BMGMB     BMGMB                 
echo.                  @MGM@     @MGG@,                
echo.                  BBGMB,    BMGMB,                
echo.                  @B@B@,    @@BB@,                
echo.                  X@B@G     S@B@G  
echo.
powershell Write-Host "[==============================] 100%%" -ForegroundColor Red

										)
									)
								)
							)
						)
					)
				)
			)
		)
	)
)
echo.&set /a _pr=_pr+1
goto %1
echo ERROR: _returnto param wrong or undefined!&PAUSE






















:::END
::powershell Write-Host "*Inserte el Email" -ForegroundColor Red
::set /p usuario=[+]
::set id=1
::el modificador /P en set es para que escriba el usuario
::defino un contador para listar los usuarios
:::U
::lista la variable %usuarios% separandola por ;
::echo ^|-------------------------------------^>*Correcto Email %usuario%
::for /f "delims=; tokens=%id%" %%U in ("%usuarios%") do (
:: si existe el usuario verificar contraseña
::if "%%U"=="%usuario%" goto password
:: el modficador /a en set sirve para hacer operaciones matematicas ejem: 1 + 1
:: asi que le sumo 1 al contador para comparar el siguiente usuario con el
:: el que inserto el usuario
::set /a id=%id% + 1 && goto U
:: )
:: si el usuario introducido no esta en la lista mostrar eso
::goto ERROR
:: si el usuario existe comprovar contraseña
:::password
:: defino el contador de contraseña erroneas
::powershell Write-Host "*Inserte el password para [%usuario%] " -ForegroundColor Red
::set pcont=1
:::contador
::set /p pass=[+]
:: obtener la contraseña corrspondiente al usuario %id%
::for /f "delims=; tokens=%id%" %%P in ("%passwords%") do (
:: si es correcta ir a OK
::echo ^|-------------------------------------^>*Incorrecto Password "%pass%" para el Email "%usuario%"
::if "%%P"=="%pass%" goto OK
::if "%pcont%" GEQ "3" goto ERROR

:: sino sumar el error e ir a contador para repetir la pregunta
::set /a pcont=%pcont% + 1 && goto contador
::)
