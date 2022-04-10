resource "oci_identity_compartment" "networks" {
  description = "The networks compartment"
  name        = "${var.app_tag}_${var.environment}_networks"
  enable_delete = true
}

resource "oci_identity_compartment" "admin" {
  description = "The admin compartment"
  name        = "${var.app_tag}_${var.environment}_admin"
  enable_delete = true
}

resource "oci_identity_compartment" "shared_services" {
  description = "The shared_services compartment"
  name        = "${var.app_tag}_${var.environment}_shared_services"
  enable_delete = true
}

resource "oci_identity_compartment" "business_logic" {
  description = "The business_logic compartment"
  name        = "${var.app_tag}_${var.environment}_business_logic"
  enable_delete = true
}

resource "oci_identity_compartment" "database" {
  description = "The database compartment"
  name        = "${var.app_tag}_${var.environment}_database"
  enable_delete = true
}

