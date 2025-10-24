# Sai Kumar Mundru — Portfolio

This is a single-page static portfolio site for Sai Kumar Mundru. It's ready to be hosted using GitHub Pages.

## How to deploy (quick)
1. Create a new GitHub repository (public).
2. Copy `index.html`, `styles.css`, `script.js`, and the `resume/` folder (with your PDF) to the repo root.
3. Push to the `main` branch.
4. In repository **Settings → Pages**, under **Source**, choose `main` branch and `/ (root)` folder. Save.
5. Open the published URL shown in Settings.

## Local deploy and Git commands
Below are exact commands to initialize the repo locally, add the files, and push to GitHub (replace `<your-github-username>` and `<repo-name>` as needed):

```bash
# inside the project folder (where index.html is)
git init
git checkout -b main
git add .
git commit -m "Initial: portfolio site"
# create a repo on GitHub (web UI) and then add remote:
git remote add origin https://github.com/<your-github-username>/<repo-name>.git
git push -u origin main
```

If you have the GitHub CLI (`gh`) installed you can create the repo and push in one go:

```bash
gh repo create <your-github-username>/<repo-name> --public --source=. --remote=origin --push
```

## Customize
- Replace text with your preferred wording in `index.html`.
- Add more projects by copying the `.project` block under the `#projects` section.
- Replace colors in `styles.css`.
