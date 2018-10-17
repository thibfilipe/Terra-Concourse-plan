#!/bin/bash

set -e 

git clone https://github.com/thibfilipe/pushtest
cd pushtest
git checkout origin/test
ls
git checkout master
ls
git merge origin/test 

ls
