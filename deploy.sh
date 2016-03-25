git checkout gh-pages

git reset --hard origin/master

#cp -r dist/* .

npm run clean-source

git add -A .

git commit -a -m 'gh-pages update'

git push origin gh-pages --force

git checkout master