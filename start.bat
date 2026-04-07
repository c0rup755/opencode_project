@echo off
echo ========================================
echo   Mi Abuelita Meri - Content Studio
echo ========================================
echo.
echo Starting server...
echo Open http://localhost:5000 in your browser
echo.
cd /d "%~dp0workspace"
python app.py
pause
