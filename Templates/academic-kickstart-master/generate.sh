rm -rf public/*
hugo
cp CNAME public
./strip_whitespace.sh
cd public
git add .
git status
