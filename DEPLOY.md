# Deploy Data Center Design Tool to GitHub (Public Link)

## Step 1: Create a GitHub Account
If you don't have one: https://github.com/signup

## Step 2: Create a New Repository on GitHub
1. Go to https://github.com/new
2. Repository name: `data-center-design-tool` (or any name)
3. Choose **Public**
4. **Do NOT** initialize with README (we have files already)
5. Click **Create repository**

## Step 3: Push Your Code to GitHub

Open PowerShell or Command Prompt in the dashboard folder and run:

```powershell
cd "C:\Users\Fenil Desai\data-center-dashboard"

# Initialize Git (if not already)
git init

# Add all files
git add .

# First commit
git commit -m "Data Center Design Tool - ASHRAE certified"

# Add your GitHub repo as remote (replace YOUR_USERNAME and YOUR_REPO with yours)
git remote add origin https://github.com/YOUR_USERNAME/YOUR_REPO.git

# Push to GitHub (main branch)
git branch -M main
git push -u origin main
```

**Replace** `YOUR_USERNAME` with your GitHub username and `YOUR_REPO` with your repository name.

## Step 4: Enable GitHub Pages

1. Go to your repository on GitHub
2. Click **Settings** → **Pages** (left sidebar)
3. Under **Source**, select **Deploy from a branch**
4. Under **Branch**, select `main` and folder `/ (root)`
5. Click **Save**

## Step 5: Get Your Public Link

After 1–2 minutes, your dashboard will be live at:

```
https://YOUR_USERNAME.github.io/YOUR_REPO/
```

Example: `https://johndoe.github.io/data-center-design-tool/`

---

## Alternative: Netlify (Drag & Drop)

1. Go to https://app.netlify.com/drop
2. Drag the entire `data-center-dashboard` folder
3. Get an instant link like `https://random-name.netlify.app`
4. Connect to GitHub later for auto-deploy on push
