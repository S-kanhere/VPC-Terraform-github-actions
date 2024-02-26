resource "aws_instance" "web" {
  count = length(var.ec2_names)
  ami           = data.aws_ami.ubuntu.id
  instance_type = "t3.micro"
  associate_public_ip_address = true
  subnet_id = var.subnets[count.index]
  vpc_security_group_ids = [var.sg_id]
  availability_zone = data.aws_availability_zones.available.names[count.index]
  user_data = <<EOF
  EOF
  
  
  tags = {
    Name = var.ec2_names[count.index]
  }
}