#!/bin/sh
git pull origin main
git add .
git commit -m "Build APK for Flutter"
git branch -M main
git push -f origin main
