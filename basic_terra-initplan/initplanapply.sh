#!/bin/bash

set -e 

cd my-git-repo/basic_terra-plan/

terraform init 
terraform plan
terraform apply -auto-approve