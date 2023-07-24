@echo off
echo *****************
echo /$$$$$$$$                     /$$                          
echo|_____ $$                     | $$                          
echo     /$$/   /$$$$$$   /$$$$$$ | $$$$$$$  /$$   /$$  /$$$$$$ 
echo    /$$/   /$$__  $$ /$$__  $$| $$__  $$| $$  | $$ /$$__  $$
echo   /$$/   | $$$$$$$$| $$  \ $$| $$  \ $$| $$  | $$| $$  \__/
echo  /$$/    | $$_____/| $$  | $$| $$  | $$| $$  | $$| $$      
echo /$$$$$$$$|  $$$$$$$| $$$$$$$/| $$  | $$|  $$$$$$$| $$      
echo|________/ \_______/| $$____/ |__/  |__/ \____  $$|__/      
echo                    | $$                 /$$  | $$          
echo                    | $$                |  $$$$$$/          
echo                    |__/                 \______/           
echo *****************
echo Retrait du patch.
if exist "%APPDATA%\Spotify\dpapi.dll" (
    del /s /q "%APPDATA%\Spotify\dpapi.dll" > NUL 2>&1
) else (
    echo terminer !
)
pause