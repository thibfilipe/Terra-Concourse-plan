#!/bin/bash

set -e 

cd Terradev-test
git checkout origin/test

terraform init 

terraform apply -auto-approve