#!/bin/bash
# Replace <your-github-username> and <repo-name> before running
git init
git checkout -b main
git add .
git commit -m "Initial: portfolio site"
git remote add origin https://github.com/<your-github-username>/<repo-name>.git
git push -u origin main
