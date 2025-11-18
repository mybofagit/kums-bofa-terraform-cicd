output my-public-vm{
    value = aws_instance.example.public_ip
}

resource "local_file" "kums_output_file" {
  content  = "This is the IP address: ${aws_instance.example.public_ip}"
  filename = "${path.module}/kums-vm-ip.txt"
}

