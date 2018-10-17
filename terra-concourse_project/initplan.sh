#!/bin/bash

set -e 

cd Pipeline_resources
git clone https://github.com/thibfilipe/pushtest
cd pushtest
pwd
git checkout origin/test

terraform init
terraform plan

