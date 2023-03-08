variable "vpc_id" {
  description = "VPC for subnet"

}

variable "cidr_subnet" {
}


resource "aws_subnet" "main" {
  vpc_id     = var.vpc_id
  cidr_block = var.cidr_subnet
}
