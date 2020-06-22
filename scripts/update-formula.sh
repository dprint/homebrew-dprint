#!/bin/sh
version=$1
url=`echo "https://github.com/dprint/dprint/releases/download/VERSION/dprint-x86_64-apple-darwin.tar.gz" | sed -e "s/VERSION/$version/g"`
sha=`curl $url &> /dev/stdout | shasum -a 256 | cut -d' ' -f1`
cat scripts/assets/dprint-formula.txt | sed -e "s/SHA/$sha/g" -e "s/VERSION/$version/g" > Formula/dprint.rb
