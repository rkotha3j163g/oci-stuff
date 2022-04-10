# Parameters to authenticate with Oracle Cloud Infrastructure
tenancy_ocid     = "ocid1.tenancy.oc1..aaaaaaaa6ydau6ftzyqngk75uvum723ceufk5bbqg46iqdxmrcqdrsaabg6q"
user_ocid        = "ocid1.user.oc1..aaaaaaaae7suxnbodcs36zbly35biiof52dlc4572gssueloenl7qkutmmfa"
fingerprint      = "89:d2:60:e7:94:7d:7f:1a:d9:30:ad:54:00:8d:7e:c1"
private_key_path = "/home/opc/.oci/oci_api_key.pem"


# Leave empty if your private key does not have a password
private_key_password = ""

# See https://docs.oracle.com/pls/topic/lookup?ctx=cloud&id=oci_general_regions
home_region = "us-ashburn-1"
region      = "us-ashburn-1"
# A short identifier for the application, used as a prefix for naming the compartments and other resources
app_tag = "myapp"

# The environment that you're creating resources for: test, dev, prod, or staging
environment = "dev"

# Base CIDR for the VCN
vcn_cidr = "10.0.0.0/16"
subnet_display_name1 = "dev subnet_1"
subnet_display_name2 = "dev subnet_2"
security_list_display_name1 = "dev_security_list_1"
security_list_display_name2 = "dev_security_list_2"

