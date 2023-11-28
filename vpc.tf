provider "aws" {
  access_key = "AKIAZUOSMUTFT3VWU3TI"
  secret_key = "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"
  region = "ap-south-1"
}
resource "aws_instance" "server"{
 ami = "0fa1ca9559f1892ec"
 instance_type = "t2.micro"
}
