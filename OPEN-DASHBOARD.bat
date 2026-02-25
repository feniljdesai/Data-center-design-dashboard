@echo off
cd /d "%~dp0"
echo Starting Data Center Dashboard...
echo.
start "Dashboard Server" cmd /k "python -m http.server 8080"
timeout /t 2 /nobreak >nul
start "" "http://localhost:8080"
echo Dashboard opened at http://localhost:8080
echo Keep the server window open. Close it when done.
pause
