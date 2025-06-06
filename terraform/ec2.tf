resource "aws_instance" "devops_instance" {
  ami           = "ami-02457590d33d576c3"  
  instance_type = "t2.micro"

  tags = {
    Name        = "DevOps-Instance"
    Environment = "DevOpsTest"
  }
}