resource "aws_ebs_volume" "test_vol" {
  availability_zone = "us-east-2b"
  size              = 40

  tags = {
    Name = "test"
  }
}