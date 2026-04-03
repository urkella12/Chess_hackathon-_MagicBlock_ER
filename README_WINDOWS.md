# Windows 11 Run Guide

If WSL gives a blank page, run directly from Windows terminal.

## Option 1 (easiest)
1. Open `C:\Users\urkella\Desktop\Game_cakes`
2. Double-click `start_windows.bat`
3. Open `http://127.0.0.1:5173`

## Option 2 (PowerShell)
```powershell
cd C:\Users\urkella\Desktop\Game_cakes
npm install
npm run dev -- --host 127.0.0.1 --port 5173
```
Open: `http://127.0.0.1:5173`

## If you still see a blank page
1) Hard refresh: `Ctrl+Shift+R`
2) Open DevTools (F12) -> Console
3) Try another browser (Chrome/Edge)
4) Ensure URL is exactly `127.0.0.1`
5) Clear Vite cache:
```powershell
cd C:\Users\urkella\Desktop\Game_cakes
rmdir /s /q node_modules\.vite
npm run dev -- --host 127.0.0.1 --port 5173
```

## Expected server output
Terminal should show something like:
`Local: http://127.0.0.1:5173/`

## Why this helps
WSL sometimes causes module/cache/browser-bridge issues. Native Windows run is usually more stable for this stack.
