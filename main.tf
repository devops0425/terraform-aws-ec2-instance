provider "aws" {
  region = var.region
}

resource "aws_instance" "ec2terra" {
  ami           = var.ami_id
  instance_type = var.instance_type
  key_name      = var.key_name

  tags = {
    Name = "ec2-terra-instance"
  }
}
