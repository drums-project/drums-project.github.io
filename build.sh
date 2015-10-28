#!/bin/bash

# From: http://prjemian.github.io/gh-pages.html
make clean html
pushd build/html/
tar cf - . | (cd ../.. && tar xf -)
popd
