#!/bin/bash
NOW=$(date +"%Y_%m_%d %H:%M")
NAME="Update_$NOW"
cd /home
git add .
git commit -m "$NAME"
git push -u origin --all