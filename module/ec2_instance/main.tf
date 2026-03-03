resource "aws_instance" "main" {
  ami = var.ami_value
  instance_type = var.instance_type_value

   tags = {
    Name = "Terraform-1"
  }
}
