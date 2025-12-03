#!/bin/bash

###Note enable the PAT authentication
# 1. Initialize
git init

# 2. Configure Identity
git config --global user.email "2018hw86786@wilp.bits-pilani.ac.in"
git config --global user.name "Omprakash Prajapati"

# 3. Add Remote
git remote add origin https://github.com/2018hw86786/practise.git

# 4. STAGE AND COMMIT (Crucial Step Missing Previously)
# This adds all files in the current folder
git add .
# This saves the snapshot
git commit -m "Initial commit"

# 5. Rename branch to 'main' and Push
git branch -M main
git push -u origin main