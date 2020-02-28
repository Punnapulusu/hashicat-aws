

module "vpc" {
  source = "app.terraform.io/earnin-punna-test/vpc/aws"

  name = "my-vpc"
  cidr = "10.0.0.0/16"

  tags = {
    Terraform = "true"
    Environment = "dev"
  }
}