terraform {
  backend "http" {
    update_method = "PUT"
    address       = "https://objectstorage.us-ashburn-1.oraclecloud.com/p/_B9bKmsr0701yTWRZajEU-rR53VG5VnR2KqDJFYkkxdfEXOyWCKMT_Fk8PjE-tRn/n/idtxreryfahq/b/OCI-Dev/o/terraform.tfstate"
  }
}

module "compartments" {
  source       = "./compartments"
  tenancy_ocid = "${var.tenancy_ocid}"
  app_tag      = "${var.app_tag}"
  environment  = "${var.environment}"

  providers = {
    oci = "oci.home"
  }
}

module "a_vcn" {
  source           = "./vcn"
  tenancy_ocid     = "${var.tenancy_ocid}"
  compartment_ocid = "${module.compartments.networks_id}"
  app_tag          = "${var.app_tag}"
  environment      = "${var.environment}"
  vcn_cidr         = "${var.vcn_cidr}"
  subnet_cidr1     = "${var.subnet_cidr1}"
  subnet_cidr2     = "${var.subnet_cidr2}"
  subnet_display_name1 = "${var.subnet_display_name1}"
  subnet_display_name2 = "${var.subnet_display_name2}"
  security_list_display_name1 = "${var.security_list_display_name1}"
  security_list_display_name2 = "${var.security_list_display_name2}"
  network_entity_id = "${var.app_tag}_${var.environment}_internetgateway"
}

module "iam" {
  source       = "./iam"
  tenancy_ocid = "${var.tenancy_ocid}"
  app_tag      = "${var.app_tag}"
  environment  = "${var.environment}"

  providers = {
    oci = "oci.home"
  }
}

module "oci_core_instance" {
  source     = "./compute"
  instance_shape = "${var.instance_shape}"
  tenancy_ocid = "${var.tenancy_ocid}"
  compartment_ocid = "${module.compartments.admin_id}"
   providers = {
    oci = "oci.home"
  }
}

