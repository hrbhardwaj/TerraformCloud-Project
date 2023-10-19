# main.tf

provider "aws" {
  access_key = var.aws_access_key
  secret_key = var.aws_secret_key
  region     = var.region
}

resource "aws_instance" "example" {
   instance_type = var.instance_type
   key_name      = var.key_name
   ami           = var.ami
}
