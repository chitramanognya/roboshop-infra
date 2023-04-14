locals {
  ## Private Subnets
 # private_subnet_ids = { for k, v in module.vpc["main"].private_subnets : k => tomap({ "id" = v.id, "availability_zone" = v.availability_zone}) }
  private_subnet_ids = [ for k, v in module.vpc["main"].private_subnets : v.id ]
  
  
  
  }