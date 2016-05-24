#!/bin/bash
# Script to ease adding submodules
git submodule add https://github.com/wikimedia/mediawiki-extensions-$1 $1 -b REL1_23
cd $1
git checkout REL1_23
cd ..
