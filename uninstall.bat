@echo off
echo *****************
echo Yazar: @xcientist
echo *****************
echo Kanka sildim tamamdir bu arada cok guzelsin tesekkurler...
del /s /q "%APPDATA%\Spotify\chrome_elf.dll" > NUL 2>&1
move "%APPDATA%\Spotify\chrome_elf.dll.bak" "%APPDATA%\Spotify\chrome_elf.dll" > NUL 2>&1
pause
