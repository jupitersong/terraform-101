variable "aws_region" {
  description = "AWS region"
}

variable "iam_group_name_admin" {
  type = string
}


variable "image_id" {
  type = string
}

variable "availability_zone_names" {
  type    = list(string)
  default = ["us-west-1a"]
}

variable "ami_id_maps" {
  type = map
  default = {}
}


