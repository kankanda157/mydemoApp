resource "aws_instance" "myec2" {
  instance_type='t2.micro"
  tags = {
  Name = "MyEC2Instance"
  }
}
