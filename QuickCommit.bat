@echo off
echo Adding all changes to git...
git add .
set /p commitMsg="Enter commit message: "
git commit -m "%commitMsg%"
echo Pushing to GitHub...
git push origin main
echo Done!
pause