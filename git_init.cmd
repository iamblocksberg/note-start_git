@echo off
git init
set /p url_git="URL Git Project: "
set /p project_name="Project Name: "
git remote add origin %url_git%
echo %project_name% >> README.md
echo.>> .gitignore
echo "Done"
pause
