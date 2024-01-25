provider "aws" {
  region     = "us-east-1"
  access_key = "AKIA3C2PYAT6WFK64MNP"
  secret_key = "YdQ2HuurtFLL20MbMU5z2HcOI/IiHwXH5mUFRN/s"
}
resource "aws_instance" "Terraform-Sample" {
  ami           =  "ami-0a3c3a20c09d6f377" 
  instance_type = "t2.micro"
  tags = {
    Name = "terraform-example"
  }
}