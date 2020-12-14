output "aws_iam_users" {
  description = "User list"
  value = [aws_iam_user.juyoung_ssg_com.name,aws_iam_user.masocampus_ssg_com.name]
}

output "default_image_id" {
  value = var.image_id
}

output "default_availability_zone_names" {
  value = var.availability_zone_names
}

output "default_availability_zone_names_join" {
  value = join(",",var.availability_zone_names)
}

output "default_ami_id_maps" {
  value = var.ami_id_maps
}

output "max_function_exp" {
  value = max(5,6,12)
}
