#!/bin/sh
git pull origin main
git add .
git commit -m "Good First Commit at `date +%F-%T`"
git branch -M main
git push -f origin main
