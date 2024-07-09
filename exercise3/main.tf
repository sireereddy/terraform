resource "aws_instance" "Instance" {
  ami                    = var.AMIS[var.REGION]
  instance_type          = "t2.micro"
  key_name               = "terraform"
  vpc_security_group_ids = ["sg-05b33f75653ad61a1"]
  tags = {
    Name = "IAAC"
    Team = "DevOps"
  }
}
