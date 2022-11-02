:menu
@echo off & color 0f & cls & title Extension.bat 
mode 60,20
echo Modification progress..
echo.

  pushd C:\Users\kamic\Desktop
     for /f "delims=" %%i in ('dir /a-d/b/s *.webp') do ren "%%i" "%%~ni.jpg"
  popd
exit /b