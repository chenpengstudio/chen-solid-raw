#!/bin/sh

echo "Hi!"

for f in `find . -name "*.jpg"`
do
  convert $f -resize 640 tb-$f.jpg
done
