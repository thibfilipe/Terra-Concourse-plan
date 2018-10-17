#!/bin/bash

set -e 

cd Git-resources/pushtest
git checkout master
git merge origin/test

ls
