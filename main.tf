resource "aws_instance" "MyFirstInstance" {
        ami = "ami-08e4e35cccc6189f4"
        instance_type = "t2.micro"
        tags = {
        Name = "Terraform_instance"
        }
	key_name = "tusharj.pem"
}
