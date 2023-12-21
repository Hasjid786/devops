resource "aws_instance" "web-test" {
  ami           = var.ami_id
  instance_type = var.instance_type

  tags = {
    Name = "web-test"
  }
}
