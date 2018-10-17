#!/bin/bash

set -e 


git clone https://github.com/thibfilipe/pushtest
cd pushtest
git checkout origin/test

terraform init
terraform plan

