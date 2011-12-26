#!/bin/bash

cd `dirname $0`
cd support/o3

rm -rf build/ || true
node tools/gluegen.js
node-waf -vv configure
node-waf -vv

cp build/Release/o3.node ../../lib/libxml
