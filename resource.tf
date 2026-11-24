resource "aws_instance" "myserver" {
tags = {
Name = "myserver"
Enivornment = "UAT"
}
ami  = "ami-09a2f74ce8538e414"
instance_type = "t3.micro"
key_name = "firstkeypair"
availability_zone = "ap-southeast-2a"

}