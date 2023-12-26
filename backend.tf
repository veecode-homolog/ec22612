terraform {
  backend "s3" {
    bucket = "vkpr-teste"
    key    = "ec22612/terraform.tfstate"
    region = "us-east-1"
  }
}