@echo off
title mydemo push
echo.
set /p comment=ÇëÊäÈë±¸×¢:
git commit -m %comment%
git push mydemo master
pause;