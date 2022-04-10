resource "oci_core_subnet" "dev_subnet_private1" {
  cidr_block     = var.subnet_cidr1
  display_name = "${var.subnet_display_name1}"
  security_list_ids = [oci_core_security_list.dev_security_list1.id]
  compartment_id = var.compartment_ocid
  vcn_id         = oci_core_virtual_network.base_vcn.id
}
resource "oci_core_subnet" "dev_subnet_private2" {
  cidr_block     = var.subnet_cidr2
  display_name = "${var.subnet_display_name2}"
  security_list_ids = [oci_core_security_list.dev_security_list2.id]
  compartment_id = var.compartment_ocid
  vcn_id         = oci_core_virtual_network.base_vcn.id
}

