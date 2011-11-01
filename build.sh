#!/bin/bash

cd `dirname $0`
support/o3/tools/node_modules_build
cp support/o3/build/default/o3.node lib/libxml
