#!/usr/bin/env sh

set -e

npm run build

cd dist

git init
git add -A
git commit -m 'new deplyoment'
git push -f https://github.com/KingD911/vue-portfolio.git main:portfolio-pages

cd -