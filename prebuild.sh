#!/usr/bin/env bash
readonly currentDir=$(cd $(dirname $0); pwd)
cd ${currentDir}
rm -rf publish
cp -r src/app src/.tmp/
node ./style.js
