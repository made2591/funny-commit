#!/bin/bash

var=$(echo $(wget whatthecommit.com -q -O -) | tr -d '\n' | sed -e 's/.*<p>\(.*\)<\/p>.*/\1/' | awk '{split($0,a,"</p>"); print a[1]}')
git commit -e -m "${var}"