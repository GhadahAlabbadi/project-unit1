Write-Host "Welcome to the setup project"
mkdir src
ni README.md
ni src\main.py
git init
git add .
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/GhadahAlabbadi/project-unit1.git
git push -u origin main
Write-Host "All complete!!"
