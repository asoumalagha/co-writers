#!/usr/bin/env sh
# abort on errors
set -e
# build
yarn run build
# navigate into the build output directory
cd dist
# if you are deploying to a custom domain
echo 'www.co-writers.eu' > CNAME
git init
git add -A
git commit -m 'deploy'
git push -f git@github.com:asoumalagha/co-writers.git master:gh-pages
cd -