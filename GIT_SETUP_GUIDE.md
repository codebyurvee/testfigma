# Git Setup Guide for Landing Page Project

## Step 1: Install Git for Windows

1. Go to https://git-scm.com/download/win
2. Download the latest version
3. Run the installer with default settings
4. Restart your terminal/command prompt

## Step 2: Create GitHub Repository

1. Go to https://github.com/new
2. Repository name: `landing-page`
3. Description: "Figma landing page implementation with pixel-perfect design"
4. Choose Public or Private
5. **DO NOT** check "Add a README file", "Add .gitignore", or "Choose a license"
6. Click "Create repository"

## Step 3: Configure Git and Push Code

After installing Git, run these commands in your project directory:

```bash
# Configure Git user
git config --global user.name "codebyurvee"
git config --global user.email "urrvashii99@gmail.com"

# Initialize repository
git init

# Add all files
git add .

# Create initial commit
git commit -m "Initial commit: Figma landing page implementation

- Pixel-perfect implementation of Figma design
- Exact typography specifications (Inter font)
- Responsive design for mobile devices
- Background image from Figma
- Clean HTML structure and CSS styling"

# Add remote repository (replace with your actual repository URL)
git remote add origin https://github.com/codebyurvee/landing-page.git

# Push to GitHub
git push -u origin main
```

## Step 4: Verify Upload

1. Go to https://github.com/codebyurvee/landing-page
2. Verify all files are uploaded correctly
3. Check that the README.md displays properly

## Troubleshooting

### If you get authentication errors:
- Use a Personal Access Token instead of password
- Go to GitHub Settings > Developer settings > Personal access tokens
- Generate a new token with repo permissions
- Use the token as your password when prompted

### If the repository already exists:
- Make sure you're using the correct repository name
- Check if you have write permissions to the repository

## Files in this project:
- `index.html` - Main HTML structure
- `styles.css` - CSS with exact Figma specifications
- `assets/background-image.png` - Background image from Figma
- `README.md` - Project documentation
- `setup-git-repo.bat` - Automated setup script
- `GIT_SETUP_GUIDE.md` - This guide