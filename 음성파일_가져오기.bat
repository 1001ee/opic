@echo off
chcp 65001 >nul
cd /d "%~dp0"
set SRC=C:\Users\iuy64\OneDrive\문서\Claude\Projects\오픽\TTS 음성변환\일레븐랩스
robocopy "%SRC%\음성파일" "audio" *.mp3 *.timing.js /E /XO /NJH /NP /NDL
robocopy "%SRC%\음성파일_질문" "audio_q" *.mp3 *.timing.js /E /XO /NJH /NP /NDL
echo.
echo Done. Now open GitHub Desktop and click Commit + Push origin.
pause
