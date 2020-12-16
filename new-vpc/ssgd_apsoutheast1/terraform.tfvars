aws_region = "ap-southeast-1"
cidr_numeral = "0"

# Please change "ssg" to what you want to use
# d after name indicates develop. This means that ssgd_apsoutheast1 VPC is for development environment VPC in Seoul Region.
vpc_name = "ssgd_apsoutheast1"

# Billing tag in this VPC 
billing_tag = "dev"

# Availability Zone list
availability_zones = ["ap-southeast-1a","ap-southeast-1c"]

# In Seoul Region, some resources are not supported in ap-southeast-1b
availability_zones_without_b = ["ap-southeast-1a","ap-southeast-1c"]

# shard_id will be used later when creating other resources.
# With shard_id, you could distinguish which environment the resource belongs to 
shard_id = "ssgdapse1"
shard_short_id = "ssg01d"

# d means develop
env_suffix = "d"

# VPC Peering Connection Variables
vpc_peer_connection_id_ssgp_apne2 = "pcx-"
ssgp_destination_cidr_block = "10.20.0.0/16"
