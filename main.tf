provider "aws" {
  access_key = "${var.access_key}"
  secret_key = "${var.secret_key}"
  region     = "us-west-2"
}

resource "aws_instance" "default" {
  ami           = "ami-835b4efa"
  instance_type = "t2.micro"
}
