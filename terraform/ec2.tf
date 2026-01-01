resource "aws_instance" "app_server" {
  ami           = var.ami_id
  instance_type = "t2.micro"
  key_name      = var.key_name

  tags = {
    Name = "devops-app-servercd"
  }
}