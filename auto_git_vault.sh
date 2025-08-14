#!/bin/bash

cd "$(dirname "$0")"

git pull origin main

git add .

git commit -m "commited: $(date +"%Y-%m-%d %H:%M:%S")"

git push origin main

