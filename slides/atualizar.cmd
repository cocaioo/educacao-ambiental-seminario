@echo off
setlocal
powershell.exe -NoProfile -ExecutionPolicy Bypass -File "%~dp0compor.ps1"
set "resultado=%errorlevel%"
if not "%resultado%"=="0" (
  echo.
  echo A atualizacao falhou. Corrija o arquivo indicado e tente novamente.
  pause
)
exit /b %resultado%
