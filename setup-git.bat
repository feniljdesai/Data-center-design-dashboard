@echo off
echo ============================================
echo  Data Center Design Tool - Git Setup
echo ============================================
echo.
cd /d "%~dp0"

if not exist .git (
  git init
  echo Git initialized.
) else (
  echo Git already initialized.
)

git add .
git status
echo.
echo Next steps:
echo 1. Create a new repo at https://github.com/new
echo 2. Run: git remote add origin https://github.com/YOUR_USERNAME/YOUR_REPO.git
echo 3. Run: git branch -M main
echo 4. Run: git push -u origin main
echo 5. Enable GitHub Pages in repo Settings - Pages
echo.
echo Your dashboard will be at: https://YOUR_USERNAME.github.io/YOUR_REPO/
echo.
pause
