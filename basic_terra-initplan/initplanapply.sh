#!/bin/bash

set -e 

cd my-git-repo/basic_terra-plan/

terraform init 

terraform apply -auto-approve