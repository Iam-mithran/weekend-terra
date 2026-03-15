resource "aws_instance" "myec2" {
  ami             = var.ami_id
  instance_type   = var.ins_type
  subnet_id       = var.sub_id
  count           = var.ec2_count

  tags = {
    Name = "${var.environment}-EC2-${count.index}"
    Env  = var.environment
  }
}