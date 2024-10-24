resource "aws_instance" "dev" {
    ami = "ami-06b21ccaeff8cd686"
    instance_type = "t2.micro"
    key_name = "test"
    tags = {
      Name="dev"
    }
  
}