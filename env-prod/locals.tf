locals {
    ## private subnets
    private_subnet_ids = [for i, v module.vpc.private_subnets : "${i} is ${v.id}"]
}