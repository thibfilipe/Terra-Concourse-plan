#!/bin/bash

set -e 

ls
cd Git_resources
ls
cd Git_resources/pushtest
ls

terraform init
terraform plan

