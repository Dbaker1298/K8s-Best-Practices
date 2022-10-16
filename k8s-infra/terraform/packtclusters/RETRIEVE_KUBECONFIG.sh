#!/bin/ash

aws eks --region us-east-2 update-kubeconfig --name $(terraform output
cluster_full_name)
