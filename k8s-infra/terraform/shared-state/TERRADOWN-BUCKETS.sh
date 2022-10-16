#!/bin/bash
 aws s3 rm s3://packtclusters-vpc-terraform-state-dpbaker1298 --recursive
 aws s3 rm s3://packtclusters-terraform-state-dpbaker1298 --recursive
 aws s3 rm s3://packtclusters-terraform-state-dpbaker1298 --recursive
 aws s3 rb s3://packtclusters-terraform-state-dpbaker1298 --force

