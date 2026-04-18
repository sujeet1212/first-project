provider "aws" {
  region = var.region
}

resource "aws_instance" "myec2" {
  ami           = "ami-0f5ee92e2d63afc18"   # Ubuntu AMI (Mumbai)
  instance_type = var.instance_type

  tags = {
    Name = "Terraform-EC2"
  }
}
"finalised script-v3"
