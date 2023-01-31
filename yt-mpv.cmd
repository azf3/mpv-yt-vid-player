:player
@echo off
cls
title azf_'s MPV YouTube Video Player
echo Made by ChatGPT, Fixed by azf_!
echo.
pause
cls
echo Made by ChatGPT, Fixed by azf_!
echo.
set /p video=Enter video URL:
cls
echo Made by ChatGPT, Fixed by azf_!
echo.
echo.
youtube-dl %video%
rename "*.mp4" output.mp4
echo Press any key to continue...
pause > nul
cls
echo Made by ChatGPT, Fixed by azf_!
echo.
echo.
mpv.com "%cd%\output.mp4"
echo Press any key to exit...
pause > nul
del output.mp4
exit