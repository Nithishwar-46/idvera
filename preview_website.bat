@echo off
title DOOMED ELITES SIH Website
echo ========================================================
echo   SIH 2026 Project Showcase - DOOMED ELITES
echo ========================================================
echo.
echo Starting local preview server at http://localhost:8000/ ...
start "" "http://localhost:8000/"
python -m http.server 8000
pause
