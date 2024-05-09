data "aws_ami" "linux2" {
  most_recent = true

  filter {
    name   = "name"
    values = ["amzn2-ami-kernel-5.10-hvm-2.0.20240412.0-x86_64-gp2"] 
  }

  owners = ["amazon"]
}

data "aws_vpc" "default" {
  default = true
}