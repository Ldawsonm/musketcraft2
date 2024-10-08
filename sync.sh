#!/bin/sh

git stash
git fetch origin main:main
git pull origin main --no-edit
