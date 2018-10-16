#!/bin/bash

set -e 

cd Terradev-test
git checkout master
git merge origin/test

ls
