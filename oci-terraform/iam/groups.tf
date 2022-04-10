resource "oci_identity_group" "db_admins" {
  description = "Group for users allowed to manage the databases in the tenancy."
  name        = "DBAdmins.grp"
}
resource "oci_identity_group" "iam_admin_managers" {
  description = "Group for users allowed to modify the Administrators and NetSecAdmins group."
  name        = "IAMAdminManagers.grp"
}

resource "oci_identity_group" "iam_managers" {
  description = "Group for users allowed to modify all users and groups except the Administrators and NetSecAdmin groups."
  name        = "IAMManagers.grp"
}

resource "oci_identity_group" "net_sec_admins" {
  description = "Administrators of the VCNs, but restricted from the following resources: vcns, subnets, route-tables, dhcp-options, drgs, drg-attachments, vnics, vnic-attachments"
  name        = "NetSecAdmins.grp"
}

resource "oci_identity_group" "network_admins" {
  description = "Administrators of the VCNs, but restricted from the following resources: security-lists, internet-gateways, cpes, ipsec-connections"
  name        = "NetworkAdmins.grp"
}

resource "oci_identity_group" "read_only" {
  description = "Groups for users allowed to view and inspect the tenancy configuration; for example, trainees"
  name        = "ReadOnly.grp"
}

resource "oci_identity_group" "storage_admins" {
  description = "Group for users allowed manage the Storage resources in the tenancy."
  name        = "StorageAdmins.grp"
}

resource "oci_identity_group" "sys_admins" {
  description = "Group for users allowed manage the Compute and Storage resources in the tenancy. Tenant administrators should be in this group."
  name        = "SysAdmins.grp"
}