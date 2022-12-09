@echo off
for /f "tokens=1,2,3 delims=/- " %%a in ("%date%") do @set D=%%a%%b%%c
git add .
git commit -m %D%
git push origin master -f

echo deploy success~~