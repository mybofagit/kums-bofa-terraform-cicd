resource "aws_instance" "example" {
  ami           = var.my_os_image
  instance_type = var.machine_size
  key_name = var.key_name
  # You need to include your security group object to EC2 insatance to enable it and work.
  vpc_security_group_ids = [aws_security_group.example3_sg.id]

  tags = {
    Name = "Kumaran VM2"
  }
}