notablog generate .
rm -rf docs
mv public docs
echo "subset.cc" > CNAME
mv CNAME ./docs
cp test/* docs/
git add .
git commit -m "Contents updated"
git push origin master
echo "https://subset.cc"
