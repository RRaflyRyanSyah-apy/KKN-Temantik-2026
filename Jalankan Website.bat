@echo off
title KKN ITENAS RESIK 2026 - Dashboard Admin
cd /d "%~dp0"
echo.
echo ==================================================
echo   KKN ITENAS RESIK 2026 - Dashboard Admin ^& Mahasiswa
echo ==================================================
echo.
if not exist node_modules (
  echo Memasang dependensi dulu, tunggu sebentar...
  call npm install
)
echo.
echo Menjalankan server di http://localhost:3000 ...
echo Tutup jendela ini untuk menghentikan server.
echo.
call npm run dev
pause
