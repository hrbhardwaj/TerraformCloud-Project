# main.tf

provider "aws" {
  region = "us-east-1"
  access_key = var.aws_access_key
  secret_key = var.aws_secret_key
}

resource "aws_instance" "example" {
   instance_type = var.instance_type
   key_name      = var.key_name
   ami           = var.ami
}
