@echo off
setlocal
cd /d %~dp0

echo [ER Chess Lite] Checking Node/NPM...
where node >nul 2>nul
if %errorlevel% neq 0 (
  echo.
  echo Node.js was not found in PATH.
  echo Install Node.js LTS: https://nodejs.org/
  pause
  exit /b 1
)

echo [ER Chess Lite] Installing dependencies...
call npm install
if %errorlevel% neq 0 (
  echo npm install failed
  pause
  exit /b 1
)

echo [ER Chess Lite] Starting Vite dev server...
call npm run dev -- --host 127.0.0.1 --port 5173

pause
