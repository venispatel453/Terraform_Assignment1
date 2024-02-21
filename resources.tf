resource "aws_security_group" "instance_sg" {
  ingress {
    from_port   = 80
    to_port     = 80
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
}
resource "aws_instance" "example" {
  instance_type = "t2.micro"
  ami = "ami-0f960def03d1071d3"
  tags={
    Name = "Terraform_Assignment_Instance"
  }
}