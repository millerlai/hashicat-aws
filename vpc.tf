
module "vpc" {
  source  = "app.terraform.io/miller-training/vpc/aws"
  version = "2.39.0"
  cidr_block       = "10.0.0.0/16"
  instance_tenancy = "dedicated"

  tags = {
    Name = "main"
  }
}

