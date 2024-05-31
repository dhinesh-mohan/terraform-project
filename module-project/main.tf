provider "aws" {
  region = "us-west-1"
}

module "ec2_instance" {
  source = "./modules/ec2-instance"
  ami_value = "ami-04b70fa74e45c3917"
  instance_type_value = "t2.micro"
}
