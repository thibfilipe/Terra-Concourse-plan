#!/bin/bash

set -e 

cd my-git-repo/basic_terra-initplan/

terraform init 

terraform apply -auto-approve