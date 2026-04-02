Repository source-control summary and next steps

What I did
- Initialized Git in the project root.
- Added a Python-friendly `.gitignore`.
- Made the initial commit and pushed `master` to GitHub.
- Added `origin` remote: https://github.com/c0rup755/opencode_project.git
- Created a `develop` branch and pushed it to `origin`.
- Added `CONTRIBUTING.md` and a PR template at `.github/PULL_REQUEST_TEMPLATE.md`.

Next recommended steps
- (Optional) Enable branch protection on `master` and `develop` in GitHub settings.
- Add CI (GitHub Actions) to run tests on PRs to `develop`.
- Protect `master` so merges require a PR and at least one review.
- Add a `README.md` or update existing docs with setup and run instructions.

Commands used
```
git init
git add .
git commit -m "Initial commit"
git remote add origin https://github.com/c0rup755/opencode_project.git
git push -u origin master
git checkout -b develop
git push -u origin develop
```

If you want, I can enable branch protection and create a simple GitHub Actions CI next.
