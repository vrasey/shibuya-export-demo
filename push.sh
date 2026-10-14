#!/bin/bash
git add .
read -p "Enter commit message (Press Enter for 'Site update'): " msg
msg=${msg:-"Site update"}
git commit -m "$msg"
git push origin main
