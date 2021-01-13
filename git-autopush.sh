#!/bin/sh
git pull origin main
git add .
git commit -m "README.md updatedw"
git branch -M main
git push -f origin main
