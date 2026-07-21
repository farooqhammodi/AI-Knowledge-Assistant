@echo off
REM One-click launcher: starts the Flask backend, waits for it to boot,
REM then opens the frontend in your default browser.
REM
REM Place this file in the PROJECT ROOT — the same folder that contains
REM ".venv", "backend", and "frontend".

cd /d "%~dp0"

echo Starting backend server...
start "AI Knowledge Assistant - Backend" cmd /k ".venv\Scripts\python.exe backend\app.py"

echo Waiting for the backend to finish loading (embeddings model takes a few seconds)...
timeout /t 8 /nobreak > nul

echo Opening frontend...
start "" "frontend\index.html"

echo.
echo Done. The backend is running in the other window that just opened.
echo Close that window (or press CTRL+C in it) to stop the server.
pause
