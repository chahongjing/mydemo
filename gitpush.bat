@echo off
title mydemo push
echo.
set /p comment=输入备注:
git commit -m %comment%
git push mydemo master
pause;