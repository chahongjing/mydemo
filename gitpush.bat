@echo off
title mydemo push
echo.
set /p comment=�����뱸ע:
git commit -m %comment%
git push mydemo master
pause;