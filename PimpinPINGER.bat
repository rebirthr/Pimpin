@echo off
color 3
title Crips Love


     
echo ########  #### ##     ## ########  #### ##    ## 
echo ##     ##  ##  ###   ### ##     ##  ##  ###   ## 
echo ##     ##  ##  #### #### ##     ##  ##  ####  ## 
echo ########   ##  ## ### ## ########   ##  ## ## ## 
echo ##         ##  ##     ## ##         ##  ##  #### 
echo ##         ##  ##     ## ##         ##  ##   ### 
echo ##        #### ##     ## ##        #### ##    ## 
echo =======================================
echo =    CTRL+C TO STOP PIMPIN PINGER     =
echo =======================================

set /p IP=Enter IP to Ping:
:top
PING -n 1 %IP% | FIND "TTL="
title :: Pinging: %IP% ::
IF ERRORLEVEL 1 (echo PIMPIN IS FUCKING UR MOM 24/7)
set /a num=(%Random%%%9)+1
color %num%
ping -t 1 0 10 127.0.0.1 >nul
goto top
