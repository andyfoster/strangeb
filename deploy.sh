npm run build
(
 cd dist
 git init
 git add .
 git commit -m "Deployed to Github Pages"
 git push --force --quiet "git@github.com:anvaka/strangeb.git" master:gh-pages > /dev/null 2>&1
)
