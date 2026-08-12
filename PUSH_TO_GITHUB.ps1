# Run this script on your local machine (where Git is installed and authenticated) from inside the redflags-clean folder.
# It will initialize a repo, create main branch, add remote, commit, and push.

# 1) Open PowerShell in this folder and run:
#    Set-ExecutionPolicy -Scope Process -ExecutionPolicy Bypass

# 2) Then run this script:

git init
git add .
git commit -m "Initial commit — cleaned large/generated files"
git branch -M main
# Replace with your repo URL if different:
git remote add origin https://github.com/imattheriverbed-crypto/red-flags-shop-live.git
# Push (first time) — may open browser for authentication
git push -u origin main

# If origin already exists and you want to replace its URL, run:
# git remote set-url origin https://github.com/imattheriverbed-crypto/red-flags-shop-live.git

# If push fails due to existing remote branch and you understand it will overwrite remote history, use:
# git push -u --force origin main
