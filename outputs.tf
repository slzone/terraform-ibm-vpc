
output "name" {
  value       = local.vpc_name
  depends_on  = [ibm_is_vpc.vpc]
  description = "The name of the vpc instance"
}

output "id" {
  value       = local.vpc_id
  depends_on  = [ibm_is_vpc.vpc]
  description = "The id of the vpc instance"
}

output "acl_id" {
  value       = ibm_is_network_acl.network_acl.id
  description = "The id of the network acl"
}
