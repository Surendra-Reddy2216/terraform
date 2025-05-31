resource "aws_instance" "ubuntu_server" {
  ami           = var.ami_id
  instance_type = var.instance_type
  key_name      = "terraform-key"
  tags = {
    Name = "Ubuntu-EC2"
  }
}

