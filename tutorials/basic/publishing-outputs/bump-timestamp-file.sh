#!/bin/sh

set -e # fail fast
set -x # print commands

git clone resource-gist updated-gist

cd updated-gist
date > bumpme

git config --global user.email "748889812@qq.com"
git config --global user.name "liuya00"

git add .
git commit -m "Bumped date"
