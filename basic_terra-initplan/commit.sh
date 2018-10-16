#!/bin/bash

set -e 

cd my-git-repo/basic_terra-initplan/

git init
git add * 
git commit -m "commit test"
git pull https://github.com/thibfilipe/pushtest.git master