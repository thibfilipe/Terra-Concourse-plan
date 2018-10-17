#!/bin/bash

set -e 

cd Pipeline_resources/pushtest
git checkout origin/test

terraform init 

terraform apply -auto-approve