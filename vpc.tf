
module "vpc" {
  source  = "app.terraform.io/miller-training/vpc/aws"
  version = "2.39.0"
  name = "my-vpc"
  cidr = "10.0.0.0/16"

}

