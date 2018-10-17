#!/bin/bash

set -e 

cd Git_resources

terraform init 

terraform apply -auto-approve