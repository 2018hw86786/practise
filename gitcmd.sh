#!/bin/bash

git init 
git config --global user.email "2018hw86786@wilp.bits-pilani.ac.in"
git config --global user.name "Omprakash Prajapati"
git remote add origin https://github.com/2018hw86786/practise.git
git branch -M main
git add .
git commit -m "first commit"
git pull --rebase origin main || true
git push -u origin main
git push --set-upstream origin main
git push
