@echo off
echo Setting up Git repository for testfigma project...

REM Configure Git user
git config --global user.name "codebyurvee"
git config --global user.email "urrvashii99@gmail.com"

REM Initialize Git repository
git init

REM Add all files
git add .

REM Create initial commit
git commit -m "Initial commit: Figma landing page implementation

- Pixel-perfect implementation of Figma design
- Exact typography specifications (Inter font)
- Responsive design for mobile devices
- Background image from Figma
- Clean HTML structure and CSS styling"

REM Add remote repository (you'll need to create this on GitHub first)
echo.
echo IMPORTANT: Before running the next command, please:
echo 1. Go to https://github.com/new
echo 2. Create a new repository named 'testfigma'
echo 3. Make it public or private as desired
echo 4. Do NOT initialize with README, .gitignore, or license
echo 5. Copy the repository URL and replace the URL in the next command
echo.
echo Then run: git remote add origin https://github.com/codebyurvee/testfigma.git
echo And: git push -u origin main

pause