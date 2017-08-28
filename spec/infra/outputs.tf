output "vpc_id" {
  value = "${module.base_network.vpc_id}"
}

output "vpc_cidr" {
  value = "${module.base_network.vpc_cidr}"
}

output "subnet_ids" {
  value = "${module.base_network.public_subnet_ids}"
}

output "name" {
  value = "${module.classic_load_balancer.name}"
}

output "address" {
  value = "${module.classic_load_balancer.address}"
}

output "security_group_id" {
  value = "${module.classic_load_balancer.security_group_id}"
}

output "open_to_load_balancer_security_group_id" {
  value = "${module.classic_load_balancer.open_to_load_balancer_security_group_id}"
}
