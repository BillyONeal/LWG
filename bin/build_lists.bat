call git pull
bin\lists
@echo off
if errorlevel 1 goto error
lwg-active.html
goto done

:error
echo ***********************************
echo ********** build failure **********
echo ***********************************

:done

