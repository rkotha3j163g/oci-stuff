variable "tenancy_ocid" {}
variable "user_ocid" {}
variable "fingerprint" {}
variable "private_key_path" {}
variable "private_key_password" {}
variable "app_tag" {}
variable "environment" {}
variable "home_region" {}
variable "region" {}
variable "subnet_display_name1" {}
variable "subnet_display_name2" {}
variable "security_list_display_name1" {}
variable "security_list_display_name2" {}
variable "vcn_cidr" {
  default = "10.0.0.0/16"
}
variable "subnet_cidr1" {
  default = "10.0.0.0/24"
}
variable "subnet_cidr2" {
  default = "10.0.1.0/24"
}
variable "instance_shape" {
  default = {}
}
