#!/bin/bash

set -e 

cd Git_resources/pushtest
ls

terraform init
terraform plan

