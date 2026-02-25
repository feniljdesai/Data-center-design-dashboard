@echo off
echo Starting Data Center Dashboard...
echo.
echo Open http://localhost:8080 in your browser
echo Press Ctrl+C to stop
echo.
cd /d "%~dp0"
python -m http.server 8080
if errorlevel 1 (
  echo Python not found. Trying npx serve...
  npx -y serve -p 8080 .
)
