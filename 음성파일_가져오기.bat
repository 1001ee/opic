@echo off
chcp 65001 >nul
cd /d "%~dp0"
robocopy "..\TTS 음성변환\일레븐랩스\음성파일" "audio" *.mp3 *.timing.js /E /XO /NJH /NP /NDL
echo.
echo Done. Now open GitHub Desktop and click Commit + Push.
pause
