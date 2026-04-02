@echo off
echo ========================================
echo   Mi Abuelita Meri - Content Creator
echo ========================================
echo.

echo Starting Flask server...
start /B python workspace\app.py

echo Waiting for server to start...
timeout /t 5 /nobreak > nul

echo.
echo Starting Abuelita Meri Bot...
echo.
python OpenManus\abuelita_meri_bot.py