# terraform-aws-ec2-instance

This module creates an AWS EC2 instance.

## Usage

```hcl
module "ec2_instance" {
  source        = "github.com/your_username/terraform-aws-ec2-instance"
  ami_id        = "ami-xxxxxxxxxxxxxxxxx"
  instance_type = "t2.micro"
  key_name      = "your-key-name"
}
