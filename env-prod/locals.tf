locals {
    ## private subnets
    private_subnet_ids = {for i, v module.vpc["main"].private_subnets : k => v.id }
}