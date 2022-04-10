resource "oci_core_virtual_network" "base_vcn" {
  cidr_block     = var.vcn_cidr
  compartment_id = var.compartment_ocid
  display_name   = "${var.app_tag}_${var.environment}_vcn"
  dns_label      = lower(format("%s", var.app_tag))
}

resource "oci_core_internet_gateway" "base_ig" {
  compartment_id = var.compartment_ocid
  display_name   = "${var.app_tag}_${var.environment}_internetgateway"
  vcn_id         = oci_core_virtual_network.base_vcn.id
}

resource "oci_core_nat_gateway" "nat_gateway" {
  compartment_id = var.compartment_ocid
  vcn_id         = oci_core_virtual_network.base_vcn.id
  display_name   = "${var.app_tag}_${var.environment}_nat_gateway"
}
resource "oci_core_route_table" "dev-routetable_internet" {
  compartment_id = var.compartment_ocid
  vcn_id         = oci_core_virtual_network.base_vcn.id
  display_name   = "${var.app_tag}_${var.environment}_internet_route_table"
  route_rules {
    destination       = "0.0.0.0/0"
    network_entity_id = oci_core_internet_gateway.base_ig.id
  }
}
resource "oci_core_route_table" "dev-routetable_nat" {
  compartment_id = var.compartment_ocid
  vcn_id         = oci_core_virtual_network.base_vcn.id
  display_name   = "${var.app_tag}_${var.environment}_nat_route_table"
  route_rules {
    destination       = "0.0.0.0/0"
    network_entity_id = oci_core_nat_gateway.nat_gateway.id
  }
}
