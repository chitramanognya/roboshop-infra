locals {
  ## Private Subnets
  private_subnet_ids = { for k, v in module.vpc["main"].private_subnets : v.availability_zone => tomap({ "id" = v.id, "availability_zone" = v.availability_zone}) }
  }