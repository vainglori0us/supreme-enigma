#!/bin/sh
buster generate --domain=localhost:2368
git add -A
git commit -m "Update on the website at $(date)"
git push origin master
