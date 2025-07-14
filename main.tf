provider "aws" {
  region = var.region
}

resource "aws_instance" "my_ec2" {
  ami           = var.ami_id
  instance_type = var.instance_type
  root_block_device {
    encrypted = true
  }
  tags = {
    Name = "MyEC2Instance"
    Cost_Center = "Prod"
  }
}
