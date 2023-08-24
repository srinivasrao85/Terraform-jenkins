resource "aws_instance" "tf_ec2" {
  ami = "ami-0f34c5ae932e6f0e4"
  instance_type = "t2.micro"
  availability_zone = "us-east-1a"
    tags = {
    Name = "Primary-1"
 }
 
}
