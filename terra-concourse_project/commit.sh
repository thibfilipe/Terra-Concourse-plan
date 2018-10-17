#!/bin/bash

set -e 

cd Pipeline_resources/pushtest
git checkout master
git merge origin/test

ls
