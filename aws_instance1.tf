resource "aws_instance" "test" {
  instance_type = "t2.micro"
  ami           = "ami-0b9e40918b9df07e4"
  count         = "2"
  tags = {
    Name = "test"
    owners = "[004081717143] # Canonical"
 }
}
