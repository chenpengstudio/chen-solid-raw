#!/bin/sh

echo "Hi!"

for f in `find . -name "*.jpg"`
do
  convert $f -resize 1280 $f
done
