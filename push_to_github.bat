@echo off
echo Initializing Git repository...
git init

echo Adding all files...
git add .

echo Committing changes...
git commit -m "Initial commit"

echo Renaming branch to main...
git branch -M main

echo Adding remote origin...
git remote add origin https://github.com/S-6667/portfolio.git

echo Pushing to GitHub...
git push -u origin main

echo Done! Now go to https://github.com/S-6667/portfolio/settings/pages
echo Select "Deploy from a branch", choose "main" branch and "/ (root)" folder, then save.
echo Your portfolio will be live at: https://s-6667.github.io/portfolio/
