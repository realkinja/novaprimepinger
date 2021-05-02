@echo off
:start
color 07
cls
title NovaPrime Pinger (Welcome Screen)
echo ===============================================
echo Welcome to NovaPrime Pinger! (Version 1.1.1.1)
echo Before you continue, you need to agree to the
echo Terms Of Service listed in a second.
echo ===============================================
echo Update Notes: You can now look up your taget's IP info by typing yeezyman!
choice /n /c yn /t 3 /d y >nul
cls
:tos
color 0C
title The Terms of Service
echo ===============================================
echo The Terms of Service.
echo ===============================================
echo 1. You agree not to ping/DOS websites owned
echo by any type of government. (How sad are you?)
echo.
echo 2. You agree not to steal the code and call it
echo your own. (also called being a skid smfh)
echo.
echo 3. You agree not to threaten anyone with
echo ddosing them/downing them with this tool.
echo.
echo 4. You agree not to watch any Among Us Porn
echo after using this tool.
echo ==============================================
choice /n /c yn /t 3 /d y >nul
SET choice=
SET /p choice=Do you agree to the Terms Of Service? [Y/N]: 
IF NOT '%choice%'=='' SET choice=%choice:~0,1%
IF '%choice%'=='Y' GOTO thepingeritself
IF '%choice%'=='y' GOTO thepingeritself
IF '%choice%'=='N' GOTO no
IF '%choice%'=='n' GOTO no
IF '%choice%'=='' GOTO no
ECHO "%choice%" is not a valid option.
ECHO.
GOTO tos
:thepingeritself
cls
color 03
title NovaPrime Pinger (play.npbe.net:19132)
echo ==================================================
echo                     NovaPrime
echo Survive with limited botnets and rise to the top.
echo       Start with entering your target's IP!
echo                 Ctrl + C To stop
echo     Type yeezyman instead of your target's IP
echo                  to go to IPLook!
echo ==================================================
echo " .-._           _ __"    
echo "/==/ \  .-._ .-`.' ,`. "
echo "|==|, \/ /, /==/, -   \"
echo "|==|-  \|  |==| _ .=. |"
echo "|==| ,  | -|==| , '=',|" 
echo "|==| -   _ |==|-  '..' "
echo "|==|  /\ , |==|,  |"    
echo "/==/, | |- /==/ - |"    
echo "`--`./  `--`--`---'"           
:whosjoe
set /p nicksacutie=Enter IP of your target: 
if %nicksacutie%==yeezyman goto yeezyman
title Targeting %nicksacutie% In Warzone!
echo ========================================
echo Targeting "%nicksacutie%" In Warzone!
echo ========================================
:ad
echo =======================================
echo Play NovaPrime at play.npbe.net:19132
echo =======================================
:skiddy
PING -n 1 %nicksacutie% | FIND "TTL="
IF ERRORLEVEL 1 goto lookatthismonkey
PING -n 1 %nicksacutie% | FIND "TTL="
IF ERRORLEVEL 1 goto lookatthismonkey
PING -n 1 %nicksacutie% | FIND "TTL="
IF ERRORLEVEL 1 goto lookatthismonkey
PING -n 1 %nicksacutie% | FIND "TTL="
IF ERRORLEVEL 1 goto lookatthismonkey
PING -n 1 %nicksacutie% | FIND "TTL="
IF ERRORLEVEL 1 goto lookatthismonkey
PING -n 1 %nicksacutie% | FIND "TTL="
IF ERRORLEVEL 1 goto lookatthismonkey
PING -n 1 %nicksacutie% | FIND "TTL="
IF ERRORLEVEL 1 goto lookatthismonkey
PING -n 1 %nicksacutie% | FIND "TTL="
IF ERRORLEVEL 1 goto lookatthismonkey
PING -n 1 %nicksacutie% | FIND "TTL="
IF ERRORLEVEL 1 goto lookatthismonkey
PING -n 1 %nicksacutie% | FIND "TTL="
IF ERRORLEVEL 1 goto lookatthismonkey
PING -n 1 %nicksacutie% | FIND "TTL="
IF ERRORLEVEL 1 goto lookatthismonkey
PING -n 1 %nicksacutie% | FIND "TTL="
IF ERRORLEVEL 1 goto lookatthismonkey
PING -n 1 %nicksacutie% | FIND "TTL="
IF ERRORLEVEL 1 goto lookatthismonkey
PING -n 1 %nicksacutie% | FIND "TTL="
IF ERRORLEVEL 1 goto lookatthismonkey
PING -n 1 %nicksacutie% | FIND "TTL="
IF ERRORLEVEL 1 goto lookatthismonkey
PING -n 1 %nicksacutie% | FIND "TTL="
IF ERRORLEVEL 1 goto lookatthismonkey
PING -n 1 %nicksacutie% | FIND "TTL="
IF ERRORLEVEL 1 goto lookatthismonkey
PING -n 1 %nicksacutie% | FIND "TTL="
IF ERRORLEVEL 1 goto lookatthismonkey
PING -n 1 %nicksacutie% | FIND "TTL="
IF ERRORLEVEL 1 goto lookatthismonkey
PING -n 1 %nicksacutie% | FIND "TTL="
IF ERRORLEVEL 1 goto lookatthismonkey
PING -n 1 %nicksacutie% | FIND "TTL="
IF ERRORLEVEL 1 goto lookatthismonkey
PING -n 1 %nicksacutie% | FIND "TTL="
IF ERRORLEVEL 1 goto lookatthismonkey
PING -n 1 %nicksacutie% | FIND "TTL="
IF ERRORLEVEL 1 goto lookatthismonkey
PING -n 1 %nicksacutie% | FIND "TTL="
IF ERRORLEVEL 1 goto lookatthismonkey
PING -n 1 %nicksacutie% | FIND "TTL="
IF ERRORLEVEL 1 goto lookatthismonkey
PING -n 1 %nicksacutie% | FIND "TTL="
IF ERRORLEVEL 1 goto lookatthismonkey
cls
goto ad
:lookatthismonkey
color 04
title %nicksacutie% combat logged due to their router getting fried.
echo    ___   ___          ___    _   _____     __    ___  ___   ___   __  ___ 
echo   / __\ /___\/\/\    / __\  /_\ /__   \   / /   /___\/ _ \ / _ \ /__\/   \
echo  / /   //  //    \  /__\// //_\\  / /\/  / /   //  // /_\// /_\//_\ / /\ /
echo / /___/ \_// /\/\ \/ \/  \/  _  \/ /    / /___/ \_// /_\\/ /_\\//__/ /_// 
echo \____/\___/\/    \/\_____/\_/ \_/\/     \____/\___/\____/\____/\__/___,'  
color 03
goto ad
:yeezyman
@echo off
title Totally not skidded IP Tool
color 09
setlocal ENABLEDELAYEDEXPANSION
set webclient=webclient
if exist "%temp%\%webclient%.vbs" del "%temp%\%webclient%.vbs" /f /q /s >nul
if exist "%temp%\response.txt" del "%temp%\response.txt" /f /q /s >nul
:menu
cls
echo ===============================
echo Welcome to NovaPrime IP Tool,
echo Select your option.
echo ===============================
echo 1.) Check Your IP
echo 2.) Search up an IP
echo 3.) Go back to the pinger menu.
echo ===============================
goto action
:input
echo.
echo Please enter a valid input option.
echo.
:action
echo.
set /p action=NovaPrime IP Tool: 
if '%action%'=='1' echo sUrl = "http://ipinfo.io/json" > %temp%\%webclient%.vbs & goto localip
if '%action%'=='2' goto iplookup
if '%action%'=='3' goto thepingeritself
goto input
:iplookup
cls
echo.
echo                          Type your target's IP to lookup!
echo.
set ip=127.0.0.1
set /p ip=IP: 
echo sUrl = "http://ipinfo.io/%ip%/json" > %temp%\%webclient%.vbs
:localip
cls
echo set oHTTP = CreateObject("MSXML2.ServerXMLHTTP.6.0") >> %temp%\%webclient%.vbs
echo oHTTP.open "GET", sUrl,false >> %temp%\%webclient%.vbs
echo oHTTP.setRequestHeader "Content-Type", "application/x-www-form-urlencoded" >> %temp%\%webclient%.vbs
echo oHTTP.setRequestHeader "Content-Length", Len(sRequest) >> %temp%\%webclient%.vbs
echo oHTTP.send sRequest >> %temp%\%webclient%.vbs
echo HTTPGET = oHTTP.responseText >> %temp%\%webclient%.vbs
echo strDirectory = "%temp%\response.txt" >> %temp%\%webclient%.vbs
echo set objFSO = CreateObject("Scripting.FileSystemObject") >> %temp%\%webclient%.vbs
echo set objFile = objFSO.CreateTextFile(strDirectory) >> %temp%\%webclient%.vbs
echo objFile.Write(HTTPGET) >> %temp%\%webclient%.vbs
echo objFile.Close >> %temp%\%webclient%.vbs
echo Wscript.Quit >> %temp%\%webclient%.vbs
start %temp%\%webclient%.vbs
set /a requests=0
echo.
rem echo Waiting for API response. . .
echo  Looking up IP Address. . .
:checkresponseexists
set /a requests=%requests% + 1
if %requests% gtr 7 goto failed
IF EXIST "%temp%\response.txt" (
goto response_exist
) ELSE (
ping 127.0.0.1 -n 2 -w 1000 >nul
goto checkresponseexists
)
:failed
taskkill /f /im wscript.exe >nul
del "%temp%\%webclient%.vbs" /f /q /s >nul
echo.
echo Did not receive a response from the API.
echo.
pause
goto menu
:response_exist
cls
echo.
echo Information for "%IP%"
for /f "delims= 	" %%i in ('findstr /i "," %temp%\response.txt') do (
	set data=%%i
	set data=!data:,=!
	set data=!data:""=Not Listed!
	set data=!data:"=!
	set data=!data:hostname:=Hostname: !
        set data=!data:country:=Country: !
	set data=!data:region:=State or Provinence: !
	set data=!data:city:=City or Town: !		                        	                        
	set data=!data:org:=Internet Service Provider: !		        		                	                	                        
	set data=!data:postal:=Postal Code: !	                        
	set data=!data:timezone:=Timezone: !	                        
	echo !data!
)
echo.
del "%temp%\%webclient%.vbs" /f /q /s >nul
del "%temp%\response.txt" /f /q /s >nul
set /p erf=Press enter to go back to the pinger menu!
goto thepingeritself
if '%ip%'=='' goto menu
goto iplookup