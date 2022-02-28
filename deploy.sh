#!/usr/bin/env sh

set -e

npm run build

cd dist

git init
git add -A
git commit -m 'New Deploment'

git push -f git@github.com:michellenaour/gus_y_michelle.git master:gh-pages 

cd -