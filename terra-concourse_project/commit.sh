#!/bin/bash

set -e 

git clone https://github.com/thibfilipe/pushtest
cd pushtest
git checkout master
git merge origin/test

ls
