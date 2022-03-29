resource "aws_vpc" "madusan" {
  cidr_block = "172.16.0.0/16"
  instance_tenancy = "default"

  tags = {
    Name = "vpc_terra_jenkins"
  }
  
}
