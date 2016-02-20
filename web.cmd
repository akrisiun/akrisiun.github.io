@ECHO http://localhost:8888
set dir=%~dp0

"%ProgramFiles%\IIS Express\IISExpress.exe" /port:8888 /path:%dir% /clr:4.0 /systray:true

@PAUSE