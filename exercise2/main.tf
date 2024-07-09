resource "aws_ebs_volume" "example" {
  availability_zone = "us-east-1a"
  size              = 4

  tags = {
    Name = "terraform2403"
  }
}
