output "vcnid" {
  value = oci_core_virtual_network.base_vcn.id
}

output "default_dhcp_id" {
  value = oci_core_virtual_network.base_vcn.default_dhcp_options_id
}

output "internet_gateway_id" {
  value = oci_core_internet_gateway.base_ig.id
}

output "nat_gateway_id" {
  value = oci_core_nat_gateway.nat_gateway.id
}