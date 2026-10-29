@echo off
title GhostLab - The Dormant Patent & Academic Invention Rebirth Atelier
cd /d "%~dp0code_base"
echo =========================================================================
echo    GhostLab - The Dormant Patent & Academic Invention Rebirth Atelier
echo    Olive Green & Creme Botanical Atelier | Zero Emojis
echo =========================================================================
echo Starting local web server on port 5175 from code_base/...
start http://localhost:5175/
node server.js
pause
