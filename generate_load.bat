@ECHO OFF
REM This simple bat is to generate load by launching IE to your URL, wait for 3 seconds, then close the IE window.
REM You will need to make IE as your default browser in order to work.
REM This bat will just generate a very small load and not causing overhead to client and server.
REM It will not stop until user CTRL+C to terminate the job.
REM It is also normal to see error. You just need to check if IE is really launching and get killed. 
REM Remember to change the URL to your own.
REM You can also open more URLs by inserting more "start" command. This will open more tabs in the same IE window.

:x
taskkill /f /im iexplore.exe
start /MIN http://172.29.201.101:8080
start /MIN http://172.29.202.101
timeout /t 3
taskkill /f /im iexplore.exe
goto x
