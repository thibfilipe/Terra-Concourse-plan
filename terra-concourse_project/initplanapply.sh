#!/bin/bash

set -e 

cd Git-resources/pushtest
git checkout origin/test

terraform init 

terraform apply -auto-approve