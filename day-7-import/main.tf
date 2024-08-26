resource "aws_instance" "prod" {
ami = "ami-068e0f1a600cd311c"
instance_type = "t2.micro"
key_name = "my-pub-server-key"
tags = {
  Name = "my-web-server"
}
}