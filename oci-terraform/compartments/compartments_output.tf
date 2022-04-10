output "networks_id" {
  value = "${oci_identity_compartment.networks.id}"
}

output "admin_id" {
  value = "${oci_identity_compartment.admin.id}"
}

output "shared_services_id" {
  value = "${oci_identity_compartment.shared_services.id}"
}

output "business_logic_id" {
  value = "${oci_identity_compartment.business_logic.id}"
}

output "database_id" {
  value = "${oci_identity_compartment.database.id}"
}