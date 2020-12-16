terraform {
  backend "s3" {
    bucket         = "tf101-ssg-juyoung-apne2-tfstate" # s3 bucket
    key            = "terraform-101/services/hello/ssgd_apnortheast2/terraform.tfstate" # s3 
    region         = "ap-northeast-2"
    encrypt        = true
    dynamodb_table = "terraform-ssg-lock"
  }
}
