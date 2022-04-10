resource "oci_identity_policy" "iam_admin_managers" {
  name           = "IAMAdminManagers.pl"
  description    = "IAMAdminManagers.pl"
  compartment_id = "${var.tenancy_ocid}"

  statements = [
    "ALLOW GROUP ${oci_identity_group.iam_admin_managers.name} to read users IN TENANCY",
    "ALLOW GROUP ${oci_identity_group.iam_admin_managers.name} to read groups IN TENANCY",
    "ALLOW GROUP ${oci_identity_group.iam_admin_managers.name} to manage users IN TENANCY",
    "ALLOW GROUP ${oci_identity_group.iam_admin_managers.name} to manage groups IN TENANCY where target.group.name = 'Administrators'",
    "ALLOW GROUP ${oci_identity_group.iam_admin_managers.name} to manage groups IN TENANCY where target.group.name = '${oci_identity_group.net_sec_admins.name}'",
  ]
}

resource "oci_identity_policy" "iam_managers" {
  name           = "IAMManagers.pl"
  description    = "IAMManagers.pl"
  compartment_id = "${var.tenancy_ocid}"

  statements = [
    "ALLOW GROUP ${oci_identity_group.iam_managers.name} to read users IN TENANCY",
    "ALLOW GROUP ${oci_identity_group.iam_managers.name} to read groups IN TENANCY",
    "ALLOW GROUP ${oci_identity_group.iam_managers.name} to manage users IN TENANCY",
    "ALLOW GROUP ${oci_identity_group.iam_managers.name} to manage groups IN TENANCY where all {target.group.name ! = 'Administrators', target.group.name ! = '${oci_identity_group.net_sec_admins.name}'}",
  ]
}

resource "oci_identity_policy" "sys_admins" {
  name           = "SysAdmins.pl"
  description    = "SysAdmins.pl"
  compartment_id = "${var.tenancy_ocid}"

  statements = [
    "ALLOW GROUP ${oci_identity_group.sys_admins.name} to manage instance-family IN TENANCY where all {target.compartment.name=/*/, target.compartment.name!=/${var.app_tag}_${var.environment}_networks/}",
    "ALLOW GROUP ${oci_identity_group.sys_admins.name} to manage object-family IN TENANCY where all {target.compartment.name=/*/, target.compartment.name!=/${var.app_tag}_${var.environment}_networks/}",
    "ALLOW GROUP ${oci_identity_group.sys_admins.name} to manage volume-family IN TENANCY where all {target.compartment.name=/*/ , target.compartment.name!=/${var.app_tag}_${var.environment}_networks/}",
    "ALLOW GROUP ${oci_identity_group.sys_admins.name} to use load-balancers IN TENANCY where all {target.compartment.name=/*/ , target.compartment.name!=/${var.app_tag}_${var.environment}_networks/}",
    "ALLOW GROUP ${oci_identity_group.sys_admins.name} to use subnets IN TENANCY where target.compartment.name=/${var.app_tag}_${var.environment}_networks/",
    "ALLOW GROUP ${oci_identity_group.sys_admins.name} to use vnics IN TENANCY where target.compartment.name=/${var.app_tag}_${var.environment}_networks/",
    "ALLOW GROUP ${oci_identity_group.sys_admins.name} to use vnic-attachments IN TENANCY where target.compartment.name=/${var.app_tag}_${var.environment}_networks/",
    "ALLOW GROUP ${oci_identity_group.sys_admins.name} to manage compartments in Tenancy where all {target.compartment.name=/*/ , target.compartment.name!=/${var.app_tag}_${var.environment}_networks/, target.compartment.name!=/Shared-Infra-Services/}",
    "ALLOW GROUP ${oci_identity_group.sys_admins.name} to read all-resources IN TENANCY",
  ]
}

resource "oci_identity_policy" "storage_admins" {
  name           = "StorageAdmins.pl"
  description    = "StorageAdmins.pl"
  compartment_id = "${var.tenancy_ocid}"

  statements = [
    "ALLOW GROUP ${oci_identity_group.storage_admins.name} to manage object-family IN TENANCY",
    "ALLOW GROUP ${oci_identity_group.storage_admins.name} to manage volume-family IN TENANCY",
    "ALLOW GROUP ${oci_identity_group.storage_admins.name} to read all-resources IN TENANCY",
  ]
}

resource "oci_identity_policy" "db_admins" {
  name           = "DBAdmins.pl"
  description    = "DBAdmins.pl"
  compartment_id = "${var.tenancy_ocid}"

  statements = [
    "ALLOW GROUP ${oci_identity_group.db_admins.name} manage database-family IN TENANCY",
    "ALLOW GROUP ${oci_identity_group.db_admins.name} read all-resources IN TENANCY",
  ]
}

resource "oci_identity_policy" "network_admins" {
  name           = "NetworkAdmins.pl"
  description    = "NetworkAdmins.pl"
  compartment_id = "${var.tenancy_ocid}"

  statements = [
    "ALLOW GROUP ${oci_identity_group.network_admins.name} to manage vcns IN TENANCY",
    "ALLOW GROUP ${oci_identity_group.network_admins.name} to manage subnets IN TENANCY",
    "ALLOW GROUP ${oci_identity_group.network_admins.name} to manage route-tables IN TENANCY",
    "ALLOW GROUP ${oci_identity_group.network_admins.name} to manage dhcp-options IN TENANCY",
    "ALLOW GROUP ${oci_identity_group.network_admins.name} to manage drgs IN TENANCY",
    "ALLOW GROUP ${oci_identity_group.network_admins.name} to manage cross-connects IN TENANCY",
    "ALLOW GROUP ${oci_identity_group.network_admins.name} to manage cross-connect-groups IN TENANCY",
    "ALLOW GROUP ${oci_identity_group.network_admins.name} to manage virtual-circuits IN TENANCY",
    "ALLOW GROUP ${oci_identity_group.network_admins.name} to manage vnics IN TENANCY",
    "ALLOW GROUP ${oci_identity_group.network_admins.name} to manage vnic-attachments IN TENANCY",
    "ALLOW GROUP ${oci_identity_group.network_admins.name} to manage load-balancers IN TENANCY",
    "ALLOW GROUP ${oci_identity_group.network_admins.name} to use virtual-network-family IN TENANCY",
    "ALLOW GROUP ${oci_identity_group.network_admins.name} to read all-resources IN TENANCY",
  ]
}

resource "oci_identity_policy" "net_sec_admins" {
  name           = "NetSecAdmins.pl"
  description    = "NetSecAdmins.pl"
  compartment_id = "${var.tenancy_ocid}"

  statements = [
    "ALLOW GROUP ${oci_identity_group.net_sec_admins.name} to manage security-lists IN TENANCY",
    "ALLOW GROUP ${oci_identity_group.net_sec_admins.name} to manage internet-gateways IN TENANCY",
    "ALLOW GROUP ${oci_identity_group.net_sec_admins.name} to manage cpes IN TENANCY",
    "ALLOW GROUP ${oci_identity_group.net_sec_admins.name} to manage ipsec-connections IN TENANCY",
    "ALLOW GROUP ${oci_identity_group.net_sec_admins.name} to use virtual-network-family IN TENANCY",
    "ALLOW GROUP ${oci_identity_group.net_sec_admins.name} to manage load-balancers IN TENANCY",
    "ALLOW GROUP ${oci_identity_group.net_sec_admins.name} to read all-resources IN TENANCY",
  ]
}

resource "oci_identity_policy" "read_only" {
  name           = "ReadOnly.pl"
  description    = "ReadOnly.pl"
  compartment_id = "${var.tenancy_ocid}"

  statements = ["ALLOW GROUP ${oci_identity_group.read_only.name} to read all-resources IN TENANCY"]
}