output "vpc_id" {
    value = module.vpc.vpc_id
}

output "az_info" {
    value = module.vpc.az_info
  
}

output "default_vpc" {
    value = module.vpc.default_vpc_info.id
}

output "deafult_route_table_info" {
    value = module.vpc.main_route_table_info
}

output "pubilc_subnet_ids" {

    value = module.vpc.public_subnet_ids
  
}