#ec2

resource "aws_instance" "server" {
  ami = "ami-0f9de6e2d2f067fca"
  instance_type = "t2.micro"
  subnet_id = var.sn
  security_groups = [var.sg]

  tags = {
    Name = "myserver"
  }
}