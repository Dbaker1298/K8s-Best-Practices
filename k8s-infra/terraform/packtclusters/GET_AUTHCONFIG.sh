#!/bin/bash

terraform output authconfig > authconfig.yaml

# edit the authconfig for syntax

kubectl -n kube-system apply -f authconfig.yaml
