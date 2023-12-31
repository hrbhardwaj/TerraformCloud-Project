variable "aws_access_key" {
  type    = string
  default = ""
}

variable "aws_secret_key" {
  type    = string
  default = ""
}

variable "region" {
   default   = "us-east-1"
}
variable "instance_type" {
   default   = "t2.micro"
}

variable "key_name" {
   default   = "project1"
}
variable "ami" {
   default   = "ami-0fc5d935ebf8bc3bc"
}
