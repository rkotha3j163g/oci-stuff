resource "oci_core_security_list" "dev_security_list1" {
    #Required
    compartment_id = var.compartment_ocid
    vcn_id = oci_core_virtual_network.base_vcn.id
    display_name = var.security_list_display_name1
}
resource "oci_core_security_list" "dev_security_list2" {
    #Required
    compartment_id = var.compartment_ocid
    vcn_id = oci_core_virtual_network.base_vcn.id
    display_name = var.security_list_display_name2
}
