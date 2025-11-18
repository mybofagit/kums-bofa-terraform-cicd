resource "aws_instance" "example" {
  ami           = var.my_os_image
  instance_type = var.machine_size
  key_name = var.key_name

  tags = {
    Name = "Kumaran VM2"
  }
}