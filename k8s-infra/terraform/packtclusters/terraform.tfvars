aws_region = "us-east-2"
private_subnet_ids = [
  "subnet-0aec6871d1921c9b4",
  "subnet-05383a8df6337f122",
  "subnet-0b63431f3c85342d2",
]
public_subnet_ids = [
  "subnet-06b97fec0207202f7",
  "subnet-0b71558cf35ef548a",
  "subnet-0b3a9986cda6cd15a",
]
vpc_id = "vpc-0e6281597d5c5496f"
clusters_name_prefix  = "packtclusters"
cluster_version       = "1.23"
workers_instance_type = "t3.medium"
workers_number_min    = 2
workers_number_max    = 3
workers_storage_size  = 10
