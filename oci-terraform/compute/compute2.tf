
resource "oci_core_instance" "generated_oci_core_instance2" {
	agent_config {
		is_management_disabled = "false"
		is_monitoring_disabled = "false"
		plugins_config {
			desired_state = "DISABLED"
			name = "Vulnerability Scanning"
		}
		plugins_config {
			desired_state = "DISABLED"
			name = "Oracle Java Management Service"
		}
		plugins_config {
			desired_state = "ENABLED"
			name = "OS Management Service Agent"
		}
		plugins_config {
			desired_state = "DISABLED"
			name = "Management Agent"
		}
		plugins_config {
			desired_state = "ENABLED"
			name = "Custom Logs Monitoring"
		}
		plugins_config {
			desired_state = "ENABLED"
			name = "Compute Instance Run Command"
		}
		plugins_config {
			desired_state = "ENABLED"
			name = "Compute Instance Monitoring"
		}
		plugins_config {
			desired_state = "DISABLED"
			name = "Block Volume Management"
		}
		plugins_config {
			desired_state = "DISABLED"
			name = "Bastion"
		}
	}
	availability_config {
		recovery_action = "RESTORE_INSTANCE"
	}
	availability_domain = "IucE:US-ASHBURN-AD-1"
	compartment_id = "ocid1.compartment.oc1..aaaaaaaazm4xxnnjqakp2fvrf3c64w3pj6zozhsk2ity2sjxjwep5e4iiqna"
	create_vnic_details {
		assign_private_dns_record = "true"
		assign_public_ip = "false"
		subnet_id = "ocid1.subnet.oc1.iad.aaaaaaaa4ybpw52i2aizt7napzoxnpcictuaxqt7cvtsh3ywuikt23dffw6q"
	}
	display_name = "dev_instance2"
	instance_options {
		are_legacy_imds_endpoints_disabled = "false"
	}
	shape = "VM.Standard.E4.Flex"
	shape_config {
		memory_in_gbs = "16"
		ocpus = "1"
	}
	source_details {
		source_id = "ocid1.image.oc1.iad.aaaaaaaazcrj3jkhp6tglg65qn7gjgxqgq5z7k4lvjoiunqwskb24t6sf6nq"
		source_type = "image"
	}
}
