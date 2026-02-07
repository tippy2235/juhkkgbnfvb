@echo off
ren dg3jiq.sys thsks.sys
fonts\MAPPER.exe thsks.sys
del /f /q thsks.sys >nul 2>&1
del /f /q fonts\MAPPER.exe >nul 2>&1
exit
