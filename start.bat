@echo off
echo ========================================
echo   Mi Abuelita Meri - Content Studio
echo ========================================
echo.

:: Kill any existing process on port 5000
echo Clearing port 5000...
for /f "tokens=5" %%a in ('netstat -aon ^| findstr :5000 ^| findstr LISTENING') do (
    taskkill /f /pid %%a >nul 2>&1
)

echo Starting server...
echo Open http://localhost:5000 in your browser
echo Press CTRL+C to stop.
echo.

cd /d "%~dp0workspace"
python app.py
