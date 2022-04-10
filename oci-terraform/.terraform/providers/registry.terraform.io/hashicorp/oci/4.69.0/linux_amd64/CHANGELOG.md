## 4.69.0 (Unreleased)

### Added
- Support for MySQL Database Service Deletion Policy on Db Systems
- Support for GGS Storage Utilization properties
- Support for Resource Principle Auth
- Support for shielded instance SDDC
- Support for OPSI service supporting DBCS featuer
- Support for Multi Autonomous VM Clusters in ExaCC
- Support for Data Safe Discovery and Masking
### Bug Fix
- Update kmskey and vault id separately.

## 4.68.0 (March 16, 2022)

### Added
- Support for Multi Autonomous VM Clusters in ExaCC
- Management Agent Support for Unlimited key and package types
- NLB IPv6 examples
- Support for Data Safe Discovery and Masking
- Support for DBM Storage_Management
- Support for Data Safe audit and alert
- Routing tags for database_tools tests
### Bug Fix
- Handle timeout for oke create request
- AutoScaling documentation update

## 4.67.0 (March 10, 2022)

### Added
- Support for Ignore Oracle Tags on demand from the provider
- Account Management - Finance Data (Subscriptions and Usage) osub_billing_schedule
- Account Management - Finance Data (Subscriptions and Usage) osub_organization_subscription
- Account Management - Finance Data (Subscriptions and Usage) osub_subscription
- Remove Admin user credentials from required fields during restore for Mysql service
- Account Management - Finance Data (Subscriptions and Usage) osub_usage
- Support for addOnFeatures for OCM
- Support for deployments to private clusters via build service for OKE
- Support for Auto Increment (Auto-Scale) for Storage
### Bug Fix
- Fix tests and examples for GoldenGate
- Remove system tags from oke request

## 4.66.0 (March 02, 2022)

### Added
- vcn-route-type option to drg attachment
- match_type MATCH_ALL for drg route distribution statements.
- support for Managed Egress in Notebooks and Jobs
- DBAAS EXACC - Infra Patching V2
- Support for enabling and disable High Availability in active DbSystems (MDS)
- Logging Analytics - Common Scope Filter in Dashboard

## 4.65.0 (February 23, 2022)

### Added
- Support for ShapeConfig in List Shape in Core service
- Support for DataConnectivity Service
- Support for Terraform changes for LLDP
- Support for MySQL service - Add ability to Disable Crash Recovery
- Support for Get secret content
- Support for darwin_arm64

### Bug Fix
- Missing issue routing tags for database tests
- Fix devops build service create buildRun test

## 4.64.0 (February 16, 2022)

### Added
- Support for NoSQL service supporting auto scaling pricing model
- Support for BDS instance metastore config resource and data sources
- Support for Vision service

### Bug Fix
- IPA instance pools 409 conflict issue and pool ignore size issue
- core service - fix agent_config section in core instance resource for updates

## 4.63.0 (February 09, 2022)

### Added
- Support for osp_gateway service supporting invoices and subscriptions
- Support for data science service to list fast launch job configs
- Get Secret content support

### Fixed
- Adding missing visualbuilder service code
## 4.62.0 (February 02, 2022)

### Added
- Support for Marketplace API to Get Listing id from Image id
- Supoort for ADBS cross region clone
- Update document for `devops` service
- Support for Capacity Reservation
### Bug Fix
- Failed Nodepool work requests clean up the resources created

## 4.61.0 (January 26, 2022)

### Added
support for - Cluster Network: new optional parameter to Update API
- Support for EM managed host support for Solaris/SunOS in OPSI
- Support for structured streaming for Data Flow
- Documention change for Cross Region ADG

## 4.60.0 (January 19, 2022)

### Added
- Autonomous Data Guard v2-Observer Support
- Support for Visual Builder Runtime
- Support for container engine boot volume encryption
- Support for - OCI - Data Labeling Servic
- Support For - Cross Region Volume Group Replication
- Support Scale Storage separately for DATA and RECO for VMDB
- Support for ADBS refreshable clone reconnect
- Support For - Standard Tags
- Support for allow customer to choose Dataguard type
- Support for - DevOps Project Service - fixed defined tags assertion test case fix

## 4.59.0 (January 12, 2022)

### Added
- Support for allow customer to choose Dataguard type
- Support For - Standard Tags
- Support for - DevOps Project Service - fixed defined tags assertion test case fix
- Support for BDS - Object Store Integration
- Support for IPv6 support on Network Load Balancer
- Support for NLB Support Multiple Protocol on Same Listener

## 4.58.0 (January 05, 2022)

### Bug Fix
- Reverting `ocpu_count` to be `optional` in `oci_database_cloud_vm_cluster`

## 4.57.0 (December 15, 2021)

### Added
- Support Node Replacement
- Client mTLS Support
- Support for Cloud VM cluster resource
- Support for Identity IAM DB password
- Support for OPSI AWR Hub
- Support for Data Catalog 2.2
- Support for dimensions in monitoring target
- Support for auto-stop on autonomous database

### Bug Fix
- Support for Service Manager Proxy API

## 4.56.0 (December 08, 2021)

### Added
- Support for APP MGMT : API to Discover Ebusiness suite
- Support for security baseline improvements for Java Management Service
- Support for database_db_nodes_data_source to include the attribute db_node_id
- Support for Logging Analytics Categories and Entity Topology
- Support for KMS key version in ADB-D
- Support for Golden Gate RAC databases

### Bug Fix
- Change target resource id to optional for bastion session creation

## 4.55.0 (December 01, 2021)

### Added
- Support for C3: Customer Experience Enhancements
- Support Advanced Management of ADB-S
- Support for Blockchain Platform API enhancements
- Support for cross compartment in OPSI service
- Support for DBM SQL Tuning Advisor
- Support for APM Domain termination Workflow
- Support for Advanced Management of ADB-S
- Support for Golden Gate backup size
- Support for database management users added

## 4.54.0 (November 30, 2021)

### Fixed
- Recovery from panic in getResourceOCID
- NLB Resource Discovery - Avoiding duplication for backend sets

## 4.53.0 (November 18, 2021)

### Added
- Support for Service Manager Proxy service
- Support for Oracle Cloud Advisor v2
- Support for TDE Wallet Password Optional for ExaCS and DBCS
- Support for Encrypted FastConnect

## 4.52.0 (November 10, 2021)

### Added
- Support for Operator Access Control Service

## 4.51.0 (November 03, 2021)

### Added
- Support for Identity domains
- Support for Oracle support reward service
- Database Migration data sources added
- Support for ExaCS Scan listener port customization
- Support for Database tool project

## 4.50.0 (October 27, 2021)

### Added
- Support for devops build and repository
- Support for Multi AD deployments for oci_ocvp_esxi_host
- Support for OPSI Exadata Insights add EM Managed external host support
– Support for OCI Certificates Integration with Load Balancer

## 4.49.0 (October 20, 2021)

### Added
- Support for Non-CDB to PDB Conversion
- support to provide database software image as user input while creating db system from backup
- Support for db_unique_name and SID for primary and standby in DG association
- Support for Logging Analytics Cedar Release
- Support for VM Node Subsetting

## 4.48.0 (October 13, 2021)

### Added
- Support for APM Configuration Service
- Support for network_configuration in oci_apm_synthetics_monitor resource
- Support for WAF service
- Support for Log Analytics Scheduled Tasks
- Support for Data Labeling Service
- Support for oci_log_analytics_log_sets_count data_source
- Support for Server side encryption using object specific KMS key

## 4.47.0 (October 06, 2021)

### Added
- Support for MySQL MDS Outbound replication added
- Support for GoldenGate deployment upgrades
- Support for scheduled job status in database management
- Operator driven backup
- Gateway plugin support for Management Agent

## 4.46.0 (September 29, 2021)

### Added
- Support for oneWay TLS support for ADBS
- Support for Functions Network Security Group
- Support for Signed Image Functions
- Support for NSGs in API Gateway
- Migrate Data Safe service console to OCI console
- Publisher Map feature Monitoring added to Email

### Deprecated
-  Database Migration service will be deprecated

## 4.45.0 (September 22, 2021)

### Added
- Support for source path based upload in `oci_generic_artifacts_content_artifact_by_path` 

## 4.44.0 (September 15, 2021)

### Added
- Support InstanceConsoleConnection API with new serviceHostKeyFingerprint Property 
- Support for Data science ML jobs added
- Support for Logging Analytics Import Custom Content

### Notes
- Disabled resource discovery on resource `oci_core_drg_route_distribution_statement`
- Support for Shielded instances added to `core` resources

## 4.43.0 (September 08, 2021)

### Added
- Support change compartment using lifecycle state
- Support retry for Eventually consistency failure
- Support for Count API added to `os_management` resource
- Support for cloud databases in Database Management
- Support for Metrics and Perfhub for BM/VM and ExaCS 

## 4.42.0 (September 01, 2021)

### Added
- Support for reporting in osmanagement

## 4.41.0 (August 25, 2021)

### Added
- Support for Custom Listener Port added to `database`
- Support ignore API key when using InstancePrincipal authentication

## 4.40.0 (August 18, 2021)

### Added
- Support for service AI Anomaly detection added
- Support for container scan recipe and target for vulnerability scanning.

## 4.39.0 (August 11, 2021)

### Added
- Support for network error retry
- Documentation updated for Log Analytics Management Dashboard

### Fixed
- Removed default value for `assign_private_dns_record` in `oci_core_vnic_attachment`

## 4.38.0 (August 04, 2021)

### Added
- Support for metastore integration added to `dataflow`
- Support for Cross-Region Copy of Volume Group Backups in `core` added
- Support for Network Bonding added to `ExaCS`
- Support for ODSC - Model Store V2	
- Support for `oci_log_analytics_log_analytics_object_collection_rule` resource

## 4.37.0 (July 28, 2021)

### Added
- Support for oci_metering_computation_custom_table
- Support for ExaCS Customer Contact
- Support for Email Authentication: DKIM API

### Fixed
- Update issue in `oci_database_autonomous_database` - Issue [1417](https://github.com/terraform-providers/terraform-provider-oci/issues/1417)

## 4.36.0 (July 21, 2021)

### Added
- Support for Data Guard Protection Modes
- Support for ExaCC GI upgrade
- Support for ExaCC DOMU OS Update

## 4.35.0 (July 14, 2021)

### Added
- Support for Oracle distribution of Hadoop with Big Data service
- Support for APM Synthetics service added
- Support for Regional VLANs added to `core`
- Support added for VCN DNS Namespace Collision Remediation

### Deprecated
- Field `tsig` has been removed from `oci_dns_zone` resource and will be a breaking change for customers who have it defined in their Terraform configuration file

## 4.34.0 (July 07, 2021)

### Added
- Support for Starter license type for OCE

## 4.33.0 (June 30, 2021)

### Added
- Support for OKE Network Security Group (NSG)
- Support for Metastore in Data Catalog
- Support for ATP-D: Fractional OCPUs
- Support for Developer Lifecycle CD Service

## 4.32.0 (June 23, 2021)

### Added
- Support for Pluggable Database added
- Support for APM Domain service added
- Support for Database Migration service added

## 4.31.0 (June 16, 2021)

### Added
- Support for Data Safe target database registration
- Support for Elastic storage for ExaCC
- Support for Migrate VCN status added to container engine
- Support for Spark 3.0 added in data flow

## 4.30.0 (June 09, 2021)

### Added
- Support for Higher performance volumes added to `core`
- Support for End-to-end encryption for Bare Metal hosts to `core`
- Support for Java Management Service

### Fixed
- Removed `oci_artifacts_container_configuration` from resource discovery due to its non-applicability.
- Fix documentation for `oci_mysql_heat_wave_cluster` and `oci_core_drg_attachment`

## 4.29.0 (June 02, 2021)

### Added
- Support create an endpoint for listing fully hydrated NSGs attached to a given VLAN
- Support ADBS: Customer Managed Keys (Integration Key Management System)
- Support for Operations Insights External Databases added
- Support for Custom Images in Databases resource

### Fixed
- Doc update for `export_set` resource in `file_storage`
- Fixed skewed doc rendering for `analytics` resources
- Fixed functions to send `traceConfig` only when updated in update request
- Doc update for `oci_core_ipsec_connection_tunnel_management` examples

## 4.28.0 (May 26, 2021)

### Added
- Support API Gateway Request Validation policies
- Support HCX Enterprise Add-on for `OCVP` service
- Support for Dynamic Limits
- Support for Bastion Service
- Support charge for Container Images and Generic Artifacts 
- Support for Generic Artifacts Service
- Support Update `DrgAttachment` of types `Virtual_Circuit`, `RPC` and `IPSec`
- Support for E3 Flex Notebooks added to `datascience`
- Support for Non-Rolling patch mode added to `database_maintenance_run_resource`
- Support for update compartment for `oci_core_default_security_list`, `oci_core_default_dhcp_options`, `oci_core_default_route_table`
- Support for Charge for Custom Images in core resource

## 4.27.0 (May 19, 2021)

### Added
- Support for `OPSI` service
- Support for Spark Submit added in Data Flow

## 4.26.0 (May 12, 2021)

### Added
- Support for ADB on ExaCC | Infra Patching (DOMU-GI)

## 4.25.0 (May 05, 2021)

### Added
- Support for Marketplace-Service Catalog
- Support for Extending DRG with local and cross-tenancy peering added
- Support for Response Caching to API Gateway

### Fixed
- Fixed update and destroy operations for management resources for external databases
- Fixed retry behavior for database and db_home resources to honor user timeouts 
- Added Operations Insights doc update to `autonomous_database` resource
- Fixed backward incompatibility of vcn resource caused due to `is_ipv6enabled` field

## 4.24.0 (April 29, 2021)

### Added
- Support for opting out of DNS when launching `core_instance` 
- Support for Cluster Network Resize
- Support for Intelligent Tiering in added to `Object Storage`
- Support for Relax Parameters for VLAN and make vcnId as optional for LIST VLAN API
- Support for CloudGuard features release
- Support for RAC External Database for DB Management
- Support for Application Performance Monitoring for `functions` 
- Support for database parameters for external databases

### Notes
- Due to [Terraform Updates for HCSEC-2021-12](https://discuss.hashicorp.com/t/terraform-updates-for-hcsec-2021-12/23570), some Terraform CLI versions may fail GPG checks with errors as new providers are released.

## 4.23.0 (April 21, 2021)

### Added
- Support for customer option for live migration added to `core_instance` and `core_shape` resources
- Support for `customer_contacts` in autonomous database - shared
- Support for graph_studio_url in `oci_database_autonomous_database`

## 4.22.0 (April 14, 2021)

### Added
- Support for VCN API: include OCID of Local Peering Gateway in return model
- Support for Streaming analytics in OCI Connector Hub
- Support for IPv6
- Support for IPv6 with fastconnect
- Support for Compute preemptible Instances
- Support for MDS High Availability
- Support for Micro VM shapes added to `core_instance` and `core_instance_configuration` resources
- Support for WAF legacy DNS naming scheme migration
- Support for fractional usage in limits
- Support for Oracle Cloud VMware Solution Flexible Billing

### Fixed
- Fixed functions resource to sync `image_digest` with `image` appropriately
- Removed incorrect document for `oci_data_safe_on_prem_connectors_configuration`. Issue [1344](https://github.com/terraform-providers/terraform-provider-oci/issues/1344)
- Property `ipv6cidr_block` and `ipv6public_cidr_block` are removed from `oci_core_vcn`
- Property `ipv6public_cidr_block` is removed from `oci_core_subnet`

## 4.21.0 (April 07, 2021)

### Added
- Support for Container Image Signing
- Support for Scheduled Compute Instance Suspension
- Support for KMS Cross Region Replication
- Support for Casper - Enhancing PARs
- Support for ExaCC | Software Images
- Support for Cross-region asynchronous volume replication
- Support for Compute DVH E3 shape added
- Support for Container Engine Image Signing and Deploy Authorization
- Support for `routing_policy` added to `virtual_circuit` resource

### Notes
- The OCI Terraform provider no longer automatically retries operations after receiving an HTTP 404 error. If your Terraform configurations expect automatic retries in this scenario, you should update them accordingly.

## 4.20.0 (March 31, 2021)

### Added
- Support for VMware vSphere 7.x to Oracle Cloud VMware Solution added
- Support for Cost Analysis: Forecasting added
- Support for OCI Vulnerability Scanning Service
- Support for artifacts container image datasource

### Fixed
- Fixed `image_digest` field update behavior causing issues in `functions` resource

## 4.19.0 (March 24, 2021)

### Added
- Support for Maintenance Windows History in `database`
- Support save report in cost analysis
- Support for Capacity Reservations
- Support for Renaming Analytics Service to HeatWave
- Support for Marketplace-Community Catalog
- Support for Network Load Balancer

### Fixed
- Doc update for `image_digest` and `image` fields in `functions` resource

## 4.18.0 (March 17, 2021)

### Added
- Support for updating instance type in `oci_oce_oce_instance`
- Support for private native vcn clusters to `container_engine`
- Support for HTTP2 and Advance Rules Sets added to `load_balancer`
- Support for Data Science - Model Deployment

## 4.17.0 (March 10, 2021)

### Added
- Support for SMS notifications for ONS
- Support for publisher maps for service connector
- Support to attach and detach instances to `oci_core_instance_pool` 
- Support for GoldenGate service
- Support for unified agent configuration added to `oci_logging` service
- Support for Big Data Auto Scaling

## 4.16.0 (March 03, 2021)

### Added
- Support for File storage file system clones
- Support for Log Analytics Entities
- Support for Log Analytics Log Groups

## 4.15.0 (February 24, 2021)

### Added
- Support for New compute shape E4-Dense
- Support for Cloud Advisor Fix It actions for V1 recommendations
- Support for Cloud Advisor customization at resource/compartment level
- Support for `artifacts` service

## 4.14.0 (February 17, 2021)

### Added
- Support for customer self-service allow-listing for service ingress through the load balancer added to `integration` service
- Support for DNS api added to `database`

## 4.13.0 (February 10, 2021)

### Added
- Add list to existing API (Erratum) to OS Management Service
- Support for Database Performance and Management DB Admin
- Support for instance agent plugin configuration
- Support for DBaaS One-off Patching
- Support for `options` in `oci_database_database_upgrade`
- Support for Adjustable Time Periods added to `Budgets` service
- Support new error format

### Fixed
- Fixed Terraform init failure for resource discovery

## 4.12.0 (February 03, 2021)

### Added
- Support for Infrequent Access object storage tier added
- Support for NG-VPN Multiple Encryption Domain and Public Logging
- Support for ExaCC Customer Contacts Phase 2 added
- Support for OnPrem database

### Notes
- Update Resource discovery Partial Success Exit status from 2 to 64

## 4.11.0 (January 27, 2021)

### Added
- Support Asymmetric Keys in KMS
- Support for Blockchain API improvements
- EXaCC ADBD Data Guard + ACL Support
- Support for Cross-Region Copy for Volume Group Backups
- Support Private Endpoints Reverse Connection and Vanity URL for analytics instances

## 4.10.0 (January 20, 2021)

### Added
- Support for Log Analytics as a destination

### Fixed
- Pending lifecycle state polling elimination fixed

## 4.9.0 (January 13, 2021)

### Added
- Support update of cidr_blocks for core vcn resource`cidr_blocks` - The list of IPv4 CIDR blocks the VCN will use. 

## 4.8.0 (January 06, 2021)

### Fixed
- Fixed typo in load balancer shape. Issue [#1252](https://github.com/terraform-providers/terraform-provider-oci/issues/1252)

## 4.7.0 (December 16, 2020)

### Added
- Update document for service `audit`
- Support for Flexible Load Balancer
- Support for KMS filter listKeys based on KeyShape added
- Support for ADBS Apex added
- Support for Platform Integration: KMS Integration-Exadata (Phase 1)
- Support for Management Dashboards Import

### Deprecated
- Data source `oci_database_autonomous_database_wallet` is being deprecated in favor of resource `oci_database_autonomous_database_wallet` 

### Fixed
- Fix `idcs_access_token` as `required` now. Note that this will break current import scenario, user need to add `idcs_access_token` to Terraform config.
[Github issue 1264](https://github.com/terraform-providers/terraform-provider-oci/issues/1264)

## 4.6.0 (December 09, 2020)

### Added
- Support for `metadata` field added to `identity_provider` datasources in `identity` service
- Support for vanity hostnames in `oci_integration_integration_instance`
- Support for Exacc infrastructure patching operation
- Support for Flex components added in database

## 4.5.0 (December 02, 2020)

### Added
- Support for management agent availability histories and status
- Support for MySQL `db_system_snapshot` added
- Support for Blockchain Platforms API updates
- Support for MySQL Inbound Replication
- Data Safe support for On-Premise Oracle Databases
- Support for VM DB Upgrade

## 4.4.0 (November 18, 2020)

### Added
- Support for Autonomous DG on ExaCC
- Support for UX Enhancements to Backup,restore,clone
- Support for returning email verification and login time information for identity users
- Support for Flexible memory in `oci_containerengine_node_pool`

### Deprecated
- The `mysql_version` attribute in `oci_mysql_mysql_db_system` is now deprecated

## 4.3.0 (November 12, 2020)

### Added
- Support for ADBS free DB version details
- Support for MySQL Analytics added
- Support for Private DNS Names added
- Support for feature of expanding and shrinking of Subnet and VCN
- Support for Network ACLs for ExaCC ADB
- Support for `reserved_ips` in `oci_load_balancer`
- Support for `Resource Discovery` added for `management_agent` service
- Support for ExaCS - DB Software Images
- Support for `TDE Wallet Password management` added for `database` service
- Support `Resource Discovery` for `apigateway certificate` resource added

### Fixed
- Fix ExaCS cloud VM cluster as source of `oci_database_db_home` resource creation. ExaCS cloud VM clusters can be specified
as source using `vm_cluster_id` and `SOURCE=VM_CLUSTER_NEW`.
[Github issue 1218](https://github.com/terraform-providers/terraform-provider-oci/issues/1218)

## 4.2.0 (November 04, 2020)

### Added
- Support for `syslog_url` in `oci_functions_application` resource
- Support for OCI Optimizer service
- Support for metering subscription sharing
- Support for Free Tier in NoSQL Database Cloud Service
- Support for lifecycle policy for object versions
- Support for `memory_in_gbs` in `oci_core_instance_configuration`

## 4.1.0 (October 28, 2020)

### Added
- Support for reading OBO token from local file
- Support for Oracle Key Vault with ExaCC

### Fixed
- Fix an issue where identity user resource panics if an invalid API key configuration is given
- Allow `~` home directories to be specified in private_key_path of provider oci blocks 

## 4.0.0 (October 21, 2020)

### Added
- HCX Support for Oracle Cloud VMware Solution
- Support for Operations insights added to `autonomous_database` resource
- Support for SCH doc link update

### Fixed
- Updated id for data sources to deterministic value compatible with v0.13

### Deprecated
- `oci_dns_record` resource and datasource is deprecated in favor of  `oci_dns_rrset` resource and datasource

### Notes
- Upgrade to Terraform Plugin SDK v1.15.0
- Resource discovery now requires Terraform CLI. For more details on how to provide the CLI, refer to [resource discovery prerequisites](https://registry.terraform.io/providers/hashicorp/oci/latest/docs/guides/resource_discovery#prerequisites) 

## 3.97.0 (October 14, 2020)

### Added
- Support for Setting up standby in an existing DB home
- Support for logging saved search added
- OpenAPI Support in API Gateway
- Support for Autonomous Database with Dedicated Infrastructure - Autonomous Data Guard
- Support for `Resource Discovery` added for `Logging` service

## 3.96.0 (October 07, 2020)

### Added
- Support for ExaCS: X8M RoCE
- Support for Instance Metadata Service Security Header added
- Support added for KMS Integration in Dedicated Autonomous Database
- Updated `core_instance_configuration` resource to support instance options
- Support for NRI Japan Changes for Consumer Marketplace

## 3.95.0 (September 30, 2020)
- Support for query parameters added to `object_storage` `object` resource
- Support for custom certificates added to `apigateway` `certificate` resource
- Support added for update Instance Console Connections
- Support added for `oci_core_public_ip_pool` resource and `byoip` data source

### Fixed
- Fix resizing of boot_volume in `oci_core_instance` resource for `source_type` bootVolume

## 3.94.0 (September 23, 2020)

### Added
- Support for ExaCC Customer Contacts
- Support for KMS Software Keys added
- Open mode and Permission level added to autonomous database resource
- Support for Flexible Infrastructure - Flexible Memory
- Support for resizing of boot_volume in `oci_core_instance` resource

### Fixed
- Fix logging to provide better feedback to the user to contact service when there are 401 and 500 status codes as response

## 3.93.0 (September 16, 2020)

### Added
- Support for load balancer shape update added
- Support for DBaaS Custom DB Image
- Support for consumption_model in `oci_integration_integration_instance` resource
- Support for CloudGuard

### Notes
- Examples updated to Terraform v0.12 syntax

## 3.92.0 (September 09, 2020)

### Added
- Support for patching in ADB-D: datasource `oci_database_autonomous_container_patches` for autonomous container databases
- Support for patching in ADB-D: Retrieving patch info from patchId
- Support for Policy based Request/Response transformation
- Support for Management agent service
- Support for Public logging service
- Support for logging in API Gateway Service
- Support for Service Connector Hub
- Support resource discovery for `Compute Image Capability Schema `
- Support to configure automatic retries to `core_instance` resource 

### Deprecated
- The `delete_object_in_destination_bucket` attribute in `oci_objectstorage_replication_policy` is now deprecated

## 3.91.0 (September 02, 2020)

### Added
- Support for Network Source Restrictions
- OKE Support for the AMD ROME Adoption
- Support for VM DB System Cloning
- Support for DBAAS ADB Serverless Refreshable Clone
- Support for LBaaS Cipher Suite Configuration

### Fixed
- Fix imports when oci_database_db_system is missing a primary db_home. Previous behavior resulted in unusable state file after 
importing such db_systems. New behavior will put an empty placeholder in the state file to allow comparison with configs.

## 3.90.1 (August 26, 2020)

### Fixed
- Fix nil panic error in oci_database_backups data source, which results in discovery errors

## 3.90.0 (August 19, 2020)

### Added
- Support to export the allowed values for `services` argument for Resource Discovery in json format
- Support for DataGuard -Gen 2 Exadata Cloud at Customer (ExaCC)-V2
- Support for customer choice to not recover VM on hypervisor reboot
- Support for OKE Node Pool Boot Volume Sizing
- Support for data flow private endpoints added
- Support for change node shape for Big Data Service

### Fixed
- Fix lifecyclestate logging to provide better feedback to the user with the OCID of the resource

### Discontinued
- Discontinuing deprecated Autonomous Data Warehouse resources / datasources `oci_database_autonomous_data_warehouse`, `oci_database_autonomous_data_warehouse_backup`

## 3.89.0 (August 12, 2020)

### Added
- Object Lifecycle Management support for Multipart Uploads Cleanup
- Support for Autonomous JSON database added
- Support resource discovery for Blockchain resources
- Support Data Catalog 1.0.3 Release
- Support for change network access in Autonomous Database private endpoint 

### Fixed
- Fix cross-region copy work request lookup for `oci_objectstorage_object`

## 3.88.0 (August 05, 2020)

### Added
- Support for version fields to `cluster_details` in `bds_instance`
- Support for `waas_protection_rule` resource

### Fixed
- Fix `lifecycle_details` in datasource `blockchain_platforms`

## 3.87.0 (July 29, 2020)
### Added
- Support for Automatic performance/cost tuning - Phase 1: Detach/attach optimization
- Support for ADB-D | Patching - Patch Now
- Support for making `launch_options` and `fault_domain` updatable in `oci_core_instance`
- Support for resource `oci_core_compute_image_capability_schema` and datasources `oci_core_compute_global_image_capability_schema` and `oci_core_compute_global_image_capability_schemas_version`

## 3.86.0 (July 22, 2020)

### Added
- Support for BYOL in `oci_oce_oce_instance`

## 3.85.0 (July 15, 2020)

### Added
- Support for DBaaS -  ADB - Serverless Extreme Availibility
- Support for Switchover action in autonomous database added
- Support for datasource of `core` with optional `vcn_id`
- Support for Oracle Blockchain Platform service
- Support for resource discovery of vlan resource

## 3.84.0 (July 08, 2020)

### Added
- Support `name` field to Identity Provider Group Summary response
- Support for ADB-S: Private Endpoint
- Support for `register` and `reregister` to `datasafe` in `Autonomous database - Dedicated` resources
- Support for `network_endpoint_details` in `oci_analytics_analytics_instance` resource

## 3.83.1 (July 03, 2020)

### Fixed
- Reverted the default value to `true` for `assign_public_ip` in `oci_core_instance` resource

## 3.83.0 (July 01, 2020)

### Added
- Support for Metering Computation service
- Support for Oracle Cloud VmWare Provisioning service
- Support for Virtual LAN in core service
- Support for HTTP Header in load balancer rule set
- Support for new optional parameters in `oci_core_instance_configuration`
- Support for DBaaS One-off patching
- Support resource discovery and import for `ons_subscriptions` resource
- Support resource discovery for `oci_objectstorage_replication_policy` resource
- Support for specifying the retry timeout duration for API errors in resource discovery using argument `retry_timeout` in the export command. The default retry duration is 15s.
- Support for `MySQL` resource discovery

## 3.82.0 (June 24, 2020)

### Added
- Support for MySQL service added
- Support harvesting sources with Private IPs for resource `datacatalog`
- Support `dataflow_archive_uri` for service `dataflow`
- Support for Data Integration Service
- Support for Tags in Shared DB Home resource
- Support `oci_database_autonomous_vm_cluster` for service `database`
- Support for `mount_type_details`, `mount_type`, `nfs_server` and `nfs_server_export` attributes in `oci_database_backup_destination` resource
- Support resource discovery for `ons` resources
- Support resource discovery for `analytics` resources
- Support resource discovery for `dns` resources
- Support datasource for `oci_dns_rrset`
- Support resource discovery for `oci_dataintegration_workspace` resources

### Fixed
- Fix issue where discovering object storage buckets without lifecycle policies, results in an error

### Notes
- `mount_type_details` attribute needs to be set when `type` attribute is set to `NFS` in `oci_database_backup_destination` resource

## 3.81.0 (June 17, 2020)

### Added
- Support Token base security authentication
- Support for Scheduled Autoscaling
- Support for `dbVersion` field in Autonomous databases Container database resources
- Support for Archive Log Backup and Point in time restore
- Support resource discovery for `datacatalog` resources
- Support resource discovery for `dataSafe` resources
- Support resource discovery for `integration` resources
- Support resource discovery for `marketplace` resources
- Added resource discovery support for `oce` resources
- Support resource discovery for `oda` resources
- Support resource discovery for `datascience` resources
- Support resource discovery for `oci_objectstorage_object`, `oci_objectstorage_object_lifecycle_policy`, `oci_objectstorage_preauthrequest` resources
- Support restore from file for `kms` resources

### Fixed
- Fixed plan failure in case of missing required attributes in resource discovery. Placeholder values will be added for missing required attributes and the attributes will be added to `lifecycle ignore_changes`
 
## 3.80.0 (June 10, 2020)

### Added
- Support resource discovery for `waas` resources
- Support resource discovery for `database` resources: exadata infrastructures, vm clusters, backup destinations, databases, database backups
- Support resource discovery for `dns` resources
- Support addition of File Server capability to `oci_integration_integration_instance`
- Support for MultiVM-Gen 2 Exadata Cloud at Customer
- Support for `dbVersion` field added to Autonomous Database back resource
- Support for patch and patch history in `database_vm_cluster`
- Support resource discovery for `monitoring` resources
- Support resource discovery for `identity` resources
- Support resource discovery for `dataflow` resources
- Added `oci_dns_rrset` resource to support DNS RRSet

### Fixed
- updated `static_routes` attribute to be empty in `oci_core_ipsec` resource

## 3.79.0 (June 03, 2020)

### Added
- Support resource discovery for `budget` resources
- Support resource discovery for `file storage` resources
- Support resource discovery for `core` resources
- Support resource discovery for `nosql` resources
- Support resource discovery for `osmanagement` resources
- Support Expansion: US customers can launch in all regions
- Support for Enhance Marketplace Get Package API

### Fixed
- Fixed the state for NSG rule tcp options, tcp options were not getting written to state
- case insensitivity for domain in `oci_dns_record` and `oci_dns_steering_policy_attachment`
- Fixed the documentation in resource `oci_bds_bds_instance`

## 3.78.0 (May 27, 2020)

### Added
- Support resource discovery for `streaming` resources
- Support resource discovery for `healthChecks` resources
- Support resource discovery for `events` resources

### Fixed
- Fixed DNS outage causing problems for DNS records
- Fixed string values to escape TF characters in resource discovery
- Fixed backwards-compatibility issue in multi-provider (i.e. multi-region) scenario with Terraform v0.11 

## 3.76.0 (May 19, 2020)

### Added
- Support resource discovery for autoScaling resources
- Support for exposing `private_endpoint` in `oci_database_autonomous_database`
- Support for JWT Validation in API Gateway Service
- Support for `os_family` attribute in `oci_osmanagement_managed_instance_group` resource
- Support for `os_family` and `is_reboot_required` attributes in `oci_osmanagement_managed_instance` datasource
- Support for oci core image datasource
- Support resource discovery for `containerengine` service

### Fixed
- Fixed the delegation support in resource `oci_file_storage_mount_target`

## 3.75.0 (May 13, 2020)

### Added
- Support resource discovery for limits resources
- Support Terraform v0.12 syntax for resource discovery. Default is now v0.12 for generated configurations. 
- Support resource discovery for functions resources

### Fixed
- Add missing attributes for `oci_file_storage_mount_target` import [Github issue #1037](https://github.com/terraform-providers/terraform-provider-oci/issues/1037)
- Fixed the diff for `whitelisted_ips` arguments order in `oci_database_autonomous_database` resource [Issue #1050](https://github.com/terraform-providers/terraform-provider-oci/issues/1050)
- Fixed the `placement_configs` order mismatch in `oci_containerengine_node_pool` [GitHub issue #1045](https://github.com/terraform-providers/terraform-provider-oci/issues/1045)
- Fixed Instance Metadata examples to use the Instance Metadata Service version 2

## 3.74.0 (May 06, 2020)

### Added
- Support for update `license_model` in `oci_database_db_system`
- Support for ADB-S Version Upgrade 19c (manual)
- Support restore feature for key and vault

### Fixed
- Fix `streaming_stream_pool_resource` send empty key

## 3.73.0 (April 29, 2020)

### Added
- Support for Start/Stop `oci_integration_integration_instance`
- Support compartmentId query for service marketplace
- Support for Oracle Data Safe Service

## 3.72.0 (April 22, 2020)

### Added
- Support for resource discovery in Big Data service
- Support for Scheduled Cross-Region Backups in `oci_core_volume_backup_policy`
- Support Closing InstanceConfigurationLaunchInstanceDetails parity gaps with LaunchInstanceDetails 
- Support Flexible Infrastructure - Flexible VM Instance
- Support for object versioning in Object Storage 
- Support for `is_free_tier_enabled` attribute in `oci_database_autonomous_db_versions` data source
- Support for `maintenance_window` in `oci_database_db_system` resource for ExaCS infrastructure

### Fixed
- Update `cpu_core_count` with the other attributes in `oci_database_db_system` resource [Github issue #1026](https://github.com/terraform-providers/terraform-provider-oci/issues/1026)

### Notes
`oci_streaming_stream_archiver` data source and resource were not supported by the service and removed from the provider since v3.72.0

## 3.71.0 (April 16, 2020)

### Added
- Support for private customer onboarding and delayed upgrade in `oci_oce_oce_instance`
- Support private stream pools and custom KMS key integration in streaming service

## 3.70.0 (April 08, 2020)

### Added
- Support for non-default profiles for credentials
- Support for limits and usage data source in KMS
- Support for Allowing resources to be moved between compartments in dataflow application
- Support for `InstancePrincipal` and `InstancePrincipalWithCerts` auth mode in Resource discovery

## 3.69.0 (April 01, 2020)

### Added
- Support for pod security policy in kubernetes
- Support for Oracle Big Data Service
- Support for application definition parameters update in dataflow application
- Support for Cross Region Replication
- Support for Secrets Management Service's `oci_vault_secret` and `oci_vault_secret_version` datasources
- Support for Retention Rules that control object immutability

## 3.68.0 (March 25, 2020)

### Added
- Support for creating DB from backup in DBAAS
- Support for OCI WAF version 1.2
- Support for WAF URL in `oci_oce_oce_instance` for disaster recovery

## 3.67.0 (March 19, 2020)

### Added
- Support for Handling the VM (hypervisor) reboots info shared with the customer
- Support for VM 20c Preview in DBAAS
- Support for console connection for db nodes in BM and VM db systems

## 3.66.0 (March 11, 2020)

### Added
- Support for budget alerts service integration with events service

## 3.65.0 (March 04, 2020)

### Added
- Support for updating `shape` attribute in `oci_database_db_system` resource
- Support for CPE builder on IPSec console
- Support for exposing `private_ip` and `fault_domain` for OKE cluster node 

## 3.64.0 (February 26, 2020)

### Added
- Support Functions integration for ONS service
- Support IP-based policy for Identity Service
- Support Extensions to Tenancy, User, Group entities in IAM
- Support private access in `oci_database_autonomous_database` resource

## 3.63.0 (February 19, 2020)

### Added
- Support update DNS name for Events
- Support for Oracle NoSQL Database Cloud
- Support for exporting `pay_go_strategy` and `package_type` attributes in `oci_marketplace_listing_package`, `oci_marketplace_listing_packages` datasources
- Support for `storage_management` attribute in `oci_database_db_versions` datasource
- Support for `instance_usage_type` attribute in `oci_oce_oce_instance` resource

## 3.62.0 (February 12, 2020)

### Added
- Support for Proxy Protocol for `oci_load_balancer_listener`
- Support for specifying db version while creating a database for ADB Serverless

## 3.61.0 (February 05, 2020)

### Added
- Support for Data Science service
- Support for Data Catalog Cloud Service
- Support for Data Flow Service

### Fixed
- Address issue where budget resource `time_spend_computed` attribute results in error [Github issue #966](https://github.com/terraform-providers/terraform-provider-oci/issues/966)

## 3.60.0 (January 29, 2020)

### Added
- Support `shape` property as customer input for `oci_database_data_guard_association`.

## 3.59.0 (January 22, 2020)

### Added
- Support for creating `oci_database_autonomous_database` resource by cloning from a backup of an existing Autonomous Database.
- Support for a new field `redundancy_status` in resource `core_drg_resource`.

## 3.58.0 (January 15, 2020)

### Added
- Support for `description` field in networking routing rules in `oci_core_route_table` and `oci_core_security_list`
- Support for Stop/Start Digital Assistant Instance
- Support for `oci_database_database` resource for exadata infrastructure

## 3.57.0 (January 09, 2020)

### Added
- Support for change in `corporate_proxy` parameter in `oci_database_exadata_infrastructure`
- Support for `maintenance_window_details` attribute in `database_autonomous_container_database` resource and datasource

### Fixed
- Support of the deprecated `node_image_id`, `node_image_name` attributes in `oci_containerengine_node_pool` resource for Terraform v0.11

## 3.56.0 (December 18, 2019)

### Added
- Support VM Instance resizing with reboot in `oci_core_instance` resource
- Support for improved custom image support in  `oci_containerengine_node_pool` resource
- Support for Kafka compatibility in Oracle Streaming Service
- Support for Cross-region boot volume backups
- Support for `is_management_disabled` attribute in `oci_core_instance` and `oci_core_image` resources and datasources
- Support for `dns_tsig_key` resource and datasources
- Support for Economy vaults in Key management service
- Support for API Gateway Service
- Support for Marketplace
- Support for OS management service
- Support for delete OCE instance without IDCS token 

### Notes
Starting with this version, the terraform-provider-oci supports VM Instance resizing with reboot. Resizing can only happen within the shapes of same family. The shapes much be compatible with the image and the instance should not be associated to any `dedicated_vm_host_id`.

## 3.55.0 (December 11, 2019)

### Added
- Support Etag in `oci_objectstorage_objects` resource
- Support for Network Security Groups in `oci_file_storage_mount_target` resource
- Support for multi-attach for block storage
- Support for cache control and control-disposition headers in `oci_objectstorage_object`
- Support for OCID in Bucket Resource

## 3.54.0 (November 27, 2019)

### Added
- Support for Autonomous Database maintenance window
- Support for `oci_database_autonomous_exadata_infrastructure_ocpu` datasource to get details of the OCPUs for the specified Autonomous Exadata Infrastructure instance

### Fixed
- Fixes an issue in resource discovery when duplicates of the same service are specified to the `-services` argument
- Support and validation for the `ike_version`, `routing` attributes in `oci_core_ipsec_connection_tunnel_management` resource

## 3.53.0 (November 20, 2019)

### Added
- Support for creating `oci_database_autonomous_database` resource with the specified `whitelisted_ips`
- Support for `customer_asn` attribute in `core_virtual_circuit` resource
- Support for fault domains in `core_instance_pool` resource 
- Support for URL Redirect Feature in `oci_load_balancer_rule_set` resource

### Deprecated
- Virtual Circuit resource: The `customer_bgp_asn` attribute is now deprecated. Please use the `customer_asn` instead.

## 3.52.0 (November 13, 2019)

### Added
- Support for specifying compartment ID for container engine options APIs
- Support for console access to APEX and SQL Dev in autonomous databases
- Support for Volume Performance Units in `oci_core_boot_volume` and `oci_core_volume` resources
- Support for data safe integration in `oci_database_autonomous_database` resource

### Fixed
- Fixed `time_deletion_of_free_autonomous_database` and `time_reclamation_of_free_autonomous_database`attributes in `oci_database_autonomous_database` resource
- Fix `ssh_public_keys` for DB systems and vm clusters, so that they are TypeSet. Otherwise, the service may return SSH keys out of order, which could result in plan diffs.
- Extend the default operation timeout for DB backups to 1 hour, as current default of 15 minutes could possibly lead to early timeout.

## 3.51.0 (November 06, 2019)

### Added
- Support for updating `assign_public_ip` attribute in `oci_core_instance` resource
- Support for Oracle Analytics cloud
- Support for Oracle Integration cloud
- Support for IKE version selections for IPSec connection in VPN
- Support for `operating_system` and `operating_system_version` attributes in `oci_core_image` resource's `image_source_details`
- Resource Manager data sources  

### Fixed
- Fixed `auto_backup_window` attribute in `database_db_system` and `database_db_home` resources

## 3.50.0 (October 30, 2019)

### Added
- Support for Wallet Management.
- Support for Add/Remove Compatible Shape from Custom Images
- Support for HTTP Redirects
- Support for OCI Resource Discovery to generate configurations and state files from existing compartments

### Fixed
- `extended_metadata` fields should be imported as part of instances and instance configurations

### Notes
Starting with this version, the terraform-provider-oci supports resource discovery.

## 3.49.0 (October 23, 2019)

### Added
- Support for Oracle Content and Experience

## 3.48.0 (October 16, 2019)

### Added
- Support for Oracle Digital Assistant

### Deprecated
- Instances: The `hostname_label` and `subnet_id` attributes are now deprecated. Please use the `hostname_label` and `subnet_id` attributes under `create_vnic_details`.

### Fixed
- Update for whitelisted ips in `oci_autonomous_database`

## 3.47.0 (October 09, 2019)

### Added
- Support for Audit v2 enhancements. Note: `oci_audit_events` data source schema is updated
- Support for specifying network_type in `launch_options` for the `core_instance` resource
- Support for `home_region` and `time_created` attributes in health_checks resources and datasources
- Support for custom scheduled backup policies in Block Storage 
- Support for importing `oci_load_balancer_certificate` resource

### Notes
Starting with this version, newly created load balancer certificates will have an `id` in the form of `loadBalancers/{loadBalancerId}/certificates/{certificateName}`.
Load balancer certificates created with previous versions and upgrading to this version will continue to store `id` in the form of `{certificateName}`.

## 3.46.0 (October 02, 2019)

### Added
- Support DBaaS VM DB Fast Provisioning
- Support for required default tags
- Support for moving `oci_core_drg` resources across compartments
- Support for enumerated tag values

### Fixed

- Fix compositeId parsing for pre-authenticated requests in object storage [Issue #867](https://github.com/terraform-providers/terraform-provider-oci/issues/867)
- Fixed ssl_configuration is optional only in `oci_load_balancer_backend_set` resource

## 3.45.0 (September 25, 2019)

### Added

- Support for Event Notifications on `oci_objectstorage_bucket`

## 3.44.0 (September 18, 2019)

### Added

- Support for `oci_database_exadata_infrastructure`, `oci_database_vm_cluster_network`, `oci_database_vm_cluster` resources for Exadata Cloud at Customer
- Support for backups in Exadata Cloud at Customer
- Support for free tier resources and system tags in the Load Balancing service
- Support for free tier resources and system tags in the Compute service
- Support for free tier resources and system tags in the Block Storage service
- Support for free tier and system tags on autonomous databases in the Database service

## 3.43.0 (September 11, 2019)

### Added
- Support for Granular security lists in Autonomous Database - Dedicated
- Support for regional subnet integration for Oracle Kubernetes Container engine
- Support Kubernetes secret encryption for clusters using `kms_key_id`
- Support for allowing user selected Autobackup start time window using `auto_backup_window` 
- Support for system tags in core instances, block storage, load balancer and autonomous transaction processing

## 3.41.0 (September 04, 2019)

### Added
- Support for Cluster Network in the Compute service

## 3.40.0 (August 28, 2019)

### Added
- Add `resource_group` optional field for metrics
- Support for dedicated virtual machine hosts

## 3.39.0 (August 21, 2019)

### Added
- Support for creating and updating `oci_file_storage_file_system` resource with KMS key
- Support for Stream Archiving
- Support for moving `oci_core_dhcp_options`,`oci_core_internet_gateway`,`oci_core_local_peering_gateway`,`oci_core_network_security_group`, `oci_core_public_ip` resources across compartments
- Support for evaluating quotas and limits
- Support for Web Application Firewall 1.1 features

### Fixed
- Fixed initialization of nsg_ids in `oci_database_db_system`, `oci_database_data_guard_association` and `oci_load_balancer_load_balancer`

## 3.38.0 (August 14, 2019)

### Added
- Documentation update for `oci_waas_waas_policy` and `oci_waas_certificate` with the latest WAF API change

### Fixed
- Fixed the invalid parameter issue on provisioning `oci_core_network_security_group_security_rule` with `icmp_options` without optional attribute `code`

## 3.37.0 (August 07, 2019)

### Added
- Support for ipv6 in `oci_core_vcn`, `oci_core_subnet` and `oci_load_balancer` resources.
- Support for ipv6 in `oci_core_virtual_circuit` resources.

### Fixed
- Fixed the diff for `options` arguments order in `oci_core_dhcp_options` resource [Issue #829](https://github.com/terraform-providers/terraform-provider-oci/issues/829)
- Fixed typo in docs for `source_type` in `oci_core_network_security_group_security_rule` and docs updated
- Fixed `listing_id` reference in docs for App Catalog
- Removing `compartment_id` from `oci_core_volume_attachment` as the service does not accept that parameter. The compartment_id of the volume is the one used by the service.
- Fixed the nil pointer error for `oci_core_ipsec` on compartment update
 
## 3.36.0 (July 31, 2019)

### Added
- Support for moving `oci_core_cpe`, `oci_core_cross_connect_group`, `oci_core_cross_connect`, `oci_core_ipsec`, `oci_core_remote_peering_connection` and `oci_core_virtual_circuit` resources across compartments
- Support for moving `oci_streaming_stream` resources across compartments
- Support for `defined_tags` and `freeform_tags` attributes in `oci_core_cross_connect_group`, `oci_core_cross_connect`, `oci_core_remote_peering_connection` and `oci_core_virtual_circuit` resources
- Support for moving `oci_waas_waas_policy` and `oci_waas_certificate` resources across compartments
- Support for specifying rules for Events service via `oci_events_rule` resource

## 3.35.0 (July 24, 2019)

### Added
- Support for creating `instance_configuration` resource from the specified instance
- Support for Budget Alerts for Cost Tracking Tags
- Support for moving `oci_monitoring_alarm` across compartments
- Support for moving `health_checks_http_monitor` and `health_checks_ping_monitor` resources across compartments
- Support for moving `database_autonomous_database` and `database_db_system` resources across compartments
- Support for moving `database_autonomous_container_database` and `database_autonomous_exadata_infrastructure` resources across compartments
- Support for scheduling KMS vault deletion by specified time

### Fixed
- Fixed `oci_load_balancer_backend_set` by explicitly making `session_persistence_configuration` and `lb_cookie_session_persistence_configuration` mutually exclusive [Issue #825](https://github.com/terraform-providers/terraform-provider-oci/issues/825)
- Fixed use case of `oci_load_balancer_backend_set` with `lb_cookie_session_persistence_configuration` update operation without setting optional parameters `max_age_in_seconds` and `domain`
- Fixed `oci_identity_user_capabilities_management` to correctly set `can_use_auth_tokens` field

## 3.34.0 (July 17, 2019)

### Added
- Support for Functions as a service
- Support for adding resource limits to compartments
- Support for KMS encryption key for Cross-region backup copy in Block Storage.
- Support for exposing KmsKeyId on backups in Block Storage.
- Support for Permitted Methods feature in LBaaS
- Support for VCN access control lists via `load_balancer_rule_set`
- Support for LBaaS Cookie Insertion (Sticky Cookie) 
- Support for VCN Transit Routing to Oracle Services via Service Gateways
- Support for moving `ons_notification_topic`, `ons_subscription` resources across compartments
- Support for moving `oci_load_balancer` resources across compartments
- Support for moving `oci_kms_key` and `oci_kms_vault` resources across compartments
- Support for moving `core_instance` resources across compartments
- Support for moving `identity_compartment` resource tree across compartments
- Support for moving `dns_zone` and `dns_steering_policy` resources across compartments

### Fixed
- Removing deprecated fields that have no current valid use
    - We are removing page and limit in list operations that are obsolete in terraform because of our pagination logic
    - We are also removing deprecated "time_modified" fields that are not being populated from the following resources:
        - core_internet_gateway
        - core_route_table
        - identity_compartment
        - identity_group
        - identity_policy
        - identity_user
- Removing deprecated field `time_state_modifed` from data source `oci_core_ip_sec_connection_device_status`.  `time_state_modified` should be used instead
- Removing deprecated fields `content-length` and `content-type` from data source `oci_objectstorage_object_head`. `content_length` and `content_type` should be used instead
- Removing `compartment_id` from resource `oci_core_drg_attachment` as an Optional field as the service does not accept it. The compartment of the VCN is the one used by the service. Keeping it as a computed field. 
- Removing deprecated field `db_data_size_in_mbs` from resource `oci_database_backup`. `database_size_in_gbs` should be used instead
- Fixed `extended_metadata` field in `oci_core_instance` to correctly handle JSON [Issue #817](https://github.com/terraform-providers/terraform-provider-oci/issues/817)
- Consistently use the new `oci_core_vcn` rather than the legacy `oci_core_virtual_network` resource for VCN in examples

## 3.33.0 (July 10, 2019)

### Added
- Support autonomous transaction processing preview mode
- Support load balancer attachment data source for instance pools
- Support moving `core_route_table`, `core_security_list`, `core_subnet`, `core_vcn` resources across compartments
- Support for Granular Security Lists using Network Security Group
- Support for Granular Security Lists in Load Balancer
- Support for Network Security Groups in databases
- Support in autonomous database and object data sources for encoding downloaded binary content as base64. This works around behavior in Terraform v0.12 that could cause binary content to be corrupted if written directly to state.

### Fixed
- Address panics caused by invalid type assertions in object map conversion. This could potentially affect attributes
that are maps of string values.

## 3.32.0 (July 03, 2019)

### Added
- Support for moving Images across compartments
- Support for moving Instance Pools and Instance Configurations across compartments
- Support for compartment move of auto-scaling configuration resource

### Fixed
- We were throwing an error for some resources if the resource no longer existed during refresh. This is fixed now. 
- Change to prevent "has conflicting state of UPDATING" error in multiple dbHomes case

## 3.31.0 (June 26, 2019)

### Added
- Support for moving `email sender` resource between compartments. 
- Support for moving NAT Gateway resource across Compartments.

### Fixed
- Fix for `defined_tags` property deletion bug

## Notes
- This release upgrades the Terraform plugin SDK to v0.12.3-0.20190619193004-2ab2796c932c, which fixes 
how null/empty values are stored in state during import and fixes unnecessary diffs caused by omission of
Optional/Computed fields.

## 3.30.0 (June 19, 2019)

### Added
- Support for scheduling KMS key deletion
- Support for moving Volumes, Volume groups, Boot Volumes and corresponding Backups across compartments
- Support for moving Service Gateway resource across Compartments

### Fixed
- Instance `create_vnic_details` will be fetched for all applicable instance lifecycle states.

## 3.29.0 (June 12, 2019)

### Added
- Support for autonomous transaction database-dedicated, autonomous exadata infrastructures, autonomous container databases and maintenance runs.
- Support for `boot_volume_size_in_gbs` argument in the `oci_instance_configuration` resource 

## 3.28.2 (June 07, 2019)

### Added
- `oci_core_ipsec_connection_tunnel_management` resource to manage IPSec tunnel connection
### Fixed
- `oci_core_ipsec` backward compatibility issue by removing `tunnel_configuration` property, which is reported by https://github.com/terraform-providers/terraform-provider-oci/issues/779

## 3.28.1 (June 05, 2019)

## Notes

- This is a Terraform 0.12 compatible release of this provider.

## 3.28.0 (June 05, 2019)

### Added
- Support for ATP-S autoscaling
- Support for specifying Fault Domains in `launch_details` for `oci_core_instance_configuration` resource
- Support for defined tags and tag namespace deletion

## 3.27.0 (May 29, 2019)

### Added
- Support for moving File Systems and Mount Targets across compartments
- Support for filtering File Storage resources by tags
- Support for getting UI password information

### Notes
- This is the first provider version that supports Terraform v0.12.

## 3.26.0 (May 22, 2019)

### Added
- Support for setting `compartment_id` argument in `object_storage_namespace` data source
- Support BGP dynamic routing and allow customer to input PSK for IPSec tunnels
- ListInstanceConfig/Pools and ListAutoScalingConfiguration return tags

### Fixed
- Fix for dbSystem `db_version` causing unnecessary diffs on subsequent applies
- Fix for database `db_backup_config` causing unnecessary diffs on subsequent applies.

## 3.25.0 (May 15, 2019)

### Added
- Support for recovery window in backup config for Database DbSystem and DbHome resources
- Support for KMS throttling and audit logs

## 3.24.1 (May 07, 2019)

### Fixed
- Fix unhandled error when Security Lists are altered outside Terraform
- Updated `availability_domain` property to be case insensitive

## 3.24.0 (April 24, 2019)

### Added
- Support data source for cost tracking tags
- Singular data sources will reuse resource schema

## 3.23.0 (April 17, 2019)

### Added
- Support for updating `license_model` for `oci_autonomous_database` resource
- Support for updating `static_routes` and new `cpe_local_identifier` in `oci_core_ipsec` resource for improved VPN service usability
- Support for updating `whitelisted_ips` in `autonomous_database`. Note: Cannot be used during creation.
- Support tagging for Dynamic Groups in Identity

## 3.22.0 (April 10, 2019)

### Added
- Support for `compartment_id` filter in `email_senders` and `email_suppressions` data sources
- Support for import in dbHomes and dbSystems

### Fixed
- Backward compatibility for compositeId in Object Storage - Objects and PARs

## 3.21.0 (April 03, 2019)

### Added
- Support for additional dbHomes/databases in a BM Db System
- Support for tags in databases
- Support for updates to database auto_backup_enabled
- Support for provider service keys in Fast Connect Provider Services
- Singular data sources for User, Group, File Storage Snapshot, Private IP and Virtual Cloud Network (VCN).
- Support for authentication policy introduced in v3.18.0 is now generally available.

### Fixed
- Virtual Circuit update failures by handling default values
- Importing `assign_public_ip` for Core vnic attachment

## 3.20.0 (March 27, 2019)

### Added
- Support for importing Buckets and Pre-authenticated requests in Object Storage
- Support glob inclusion and exclusion patterns for object names allowed in Object Storage Lifecycle
- Support for sorting for resources returned in `oci_core_images` data source
- Support for Web Application Acceleration and Security service

### Fixed
- Import functionality for Objects in Object Storage
- Import functionality for Identity Policy

## 3.19.0 (March 20, 2019)

### Added
- Support for cloning of Autonomous Databases
- Support for node metadata in container engine node pool
- Support for Data Guard Associations for databases

## 3.18.0 (March 13, 2019)

### Added
- Add Budget and Alert Rules resources
- Support starting and stopping instances
- Support to create Containerengine Node Pool with Image Id
- Support for customer specified timezone in Database Systems
- Support for creating Autonomous Data Warehouses through Autonomous Database resource `oci_database_autonomous_database` using the field `db_workload`
- Support for Defined Tag defaults through the `oci_identity_tag_default` resource
- Support for updating the compartment on a Tag Namespace
- Support for exadata io resource management config for DB system
- Support `email` attribute for `oci_identity_user` resource
- Support for authentication policy

### Fixed
- Marked oci_identity_ui_password resource as not importable

### Deprecated
- Deprecated Autonomous Data Warehouse resources `oci_database_autonomous_data_warehouse`, the API is now unified with Autonomous Database

## 3.17.0 (March 05, 2019)

### Added
- Add singular Availability Domain data source with related example updates
- Support for Monitoring service
- Adding ability to disable monitoring in instances
- Adding support for Metrics-based Dynamic Auto-scaling
- Support for listing and specifying Fault Domains in Database resources
- Support for Notification service

## 3.16.0 (February 26, 2019)

### Added
- Adding description property to rules in Steering Policies in DNS
- Enable regional Subnets by making Availability Domain optional when creating a Subnet
- Support for Streaming service
- Support for the tagging of applicable KMS resources

### Fixed
- DNS Record now requires domain and rtype as mandatory arguments. Managing DNS record resources now requires DNS_RECORD* level policy entitlements instead of DNS_ZONE*. [Permissions List](https://docs.cloud.oracle.com/iaas/Content/Identity/Reference/dnspolicyreference.htm)

## 3.15.0 (February 12, 2019)

### Added
- Adding support for the tagging of Email Delivery service approved senders
- Support for Health Check Service
- Adding database connection information to the `oci_database_database` and `oci_database_databases` data sources
- Adding support for Steering Policies in DNS

## 3.14.1 (February 05, 2019)

### Fixed
- Timeout should be updatable for the `oci_containerengine_cluster` and `oci_containerengine_node_pool` resources
- Virtual Circuit `public_prefixes` to be updatable and importable. [Issue #700](https://github.com/terraform-providers/terraform-provider-oci/issues/700)

## 3.14.0 (January 29, 2019)

### Added
- Adding support for the database renaming during restore from incremental backup

## 3.13.0 (January 23, 2019)

### Added
- Added singular data source for Object Storage objects

### Fixed
- Fixed an issue where the default retry timeout is zero seconds if `retry_duration_seconds` isn't specified
- Modifying immutable `metadata` fields such as `ssh_authorized_keys` and `user_data` should result in new instances. [Issue #673](https://github.com/terraform-providers/terraform-provider-oci/issues/673)
- Vendored Terraform helper/schema SDK to return matching data type for maps in case of empty state. [Issue #685](https://github.com/terraform-providers/terraform-provider-oci/issues/685)

## 3.12.0 (January 15, 2019)

### Added
- Support for `retry_duration_seconds` option to configure length of retry in the face of HTTP 429 and 500 errors
- Support for custom header insertion, extension, and removal for Load Balancer listener resource
- Support for consistent volume names in the Block Volume attachments

### Fixed
- Retried SDK calls are now jittered to avoid herding of retry requests in high parallelism scenarios
- Fail the initialization of the provider if either of `user_ocid`, `fingerprint`, `private_key`, `private_key_path` or `private_key_password` are specified for `InstancePrincipal` or `InstancePrincipalWithCerts` auth mode.

### Note
- Examples and test updated to use VM.Standard2.1
- Windows example image updated to Windows-Server-2012-R2-Standard-Edition-VM-Gen2-2018.12.12-0

## 3.11.2 (January 10, 2019)

### Fixed
- Reverted previous fix for immutable `metadata` fields `ssh_authorized_keys` and `user_data` that results in new instances due to a crash when using interpolations in TypeMap with customdiff (Issue #685)

## 3.11.1 (January 08, 2019)

### Changed
- LoadBalancer BackendSets to have TypeSet for Backends to avoid out of order diffs

### Fixed
- Regression in handling of failed work-requests to pass the errors to the user and fail the apply
- Removing certificates from load balancer listeners can be done by omitting `ssl_configuration`
- Load balancer resources that are stuck in failed state during deletion can now be deleted after upgrading
- Modifying immutable `metadata` fields such as `ssh_authorized_keys` and `user_data` should result in new instances

## 3.11.0 (December 18, 2018)

### Added
- Support for tagging in `oci_dns_zone`
- New attribute `nameservers` is added to `oci_dns_zone`
- Support for in-transit encryption for paravirtualized boot and data attachment
- Identify latest database version with `oci_databse_db_versions` data source using `is_latest_for_major_version` property
- Support for importing tag. Note tag uses custom Id(import only) format (tagNamespaces/{tagNamespaceId}/tags/{tagName}) to support import.
- Support for provisioning user capabilities for native and federation shadow users
- Support `id` attribute for `oci_identity_availability_domains`
- Support `freeform_attributes` attribute for the `oci_identity_identity_provider`
- Support for `sparse_diskgroup` for Exadata dbsystem

## 3.10.0 (December 11, 2018)

### Added
- Support for attaching Route Table to Subnet. Issue [#270](https://github.com/terraform-providers/terraform-provider-oci/issues/270)

## 3.9.0 (December 04, 2018)

### Added
- Support for the Instance Pools & Instance Configurations
- Support for the Block Volume cross-region backups
- Support for 'approximate_count' and 'approximate_size' for bucket resource

## 3.8.0 (November 28, 2018)

### Added
- Support VCN Transit

## 3.7.0 (November 14, 2018)

### Added
- New parameter `is_hydrated` in `oci_core_volume_groups` resource and data source
- Support for public IP prefixes (CIDRs) up to 31
- Support for tagging in `oci_file_storage_file_system`, `oci_file_storage_mount_target`, and `oci_file_storage_snapshot`

### Changed
- Make `route_table_id`, `dhcp_options_id` in `oci_core_subnet` updatable
- Make `security_list_ids` in `oci_core_subnet` optional and updatable

### Deprecated
- Volumes: The `backup_policy_id` attribute is now deprecated. Backup policy should be assigned through `volume_backup_policy_assignments` resource instead.
- BootVolumes: The `backup_policy_id` attribute is now deprecated. Backup policy should be assigned through `volume_backup_policy_assignments` resource instead.

## 3.6.0 (November 01, 2018)

### Added
- New parameters `db_name` and `state` in `oci_database_database` data source
- New parameters `display_name` and `state` in `oci_database_db_homes` data source
- New parameter `state` parameter in `oci_database_db_nodes` data source
- New parameters `availability_domain`, `display_name`, and `state` in `oci_database_db_systems` data source
- Support for Partner Image Catalog
- Support for Key Management Service
- Support for encrypting the contents of an Object Storage bucket using a Key Management Service key
- Support for specifying a Key Management Service key when launching a compute instance in the Compute service
- Support for specifying a Key Management Service key when backing up or restoring a block storage volume in the Block Volume service
- Support enabling cost tracking for tags using `is_cost_tracking` field
- Support returning maintenance reboot time for compute instances using `time_maintenance_reboot_due` field
- Support nesting and deleting compartments. Compartment delete requires opt in, see compartment documentation

### Fixed
- Data type for properties with type as TypeSet to TypeList in following datasources: `oci_core_route_tables`, `oci_core_security_lists`, `oci_core_volume`, and `oci_core_service_gateways` to allow referencing by indexes in Terraform configs.

## 3.5.0 (October 19, 2018)

### Added
- Support for [Cross Region Copy](https://docs.cloud.oracle.com/iaas/Content/Object/Tasks/copyingobjects.htm) of objects
- Support for object lifecycle policies on a bucket on object storage. See [Using Object Lifecycle Management](https://docs.cloud.oracle.com/iaas/Content/Object/Tasks/usinglifecyclepolicies.htm)
- Support for singular data source for a bucket
- Additional nested field in `oci_database_backups` data source and `oci_database_backup` resource, under the `backups` property called `database_size_in_gbs`
- Support for generating and downloading wallets for Autonomous Database and Autonomous Data Warehouse. See [Connecting to Autonomous Data Warehouse](https://docs.cloud.oracle.com/iaas/Content/Database/Tasks/adwconnecting.htm) for more details.

### Changed
- Nested field in `oci_database_backups` data source and `oci_database_backup` resource, under the `backups` property called `db_data_size_in_mbs` marked as deprecated

## 3.4.0 (October 11, 2018)

### Added
- Support for clone and resize of Boot Volume
- Support for specifying a backup policy at the time of creating a Boot Volume
- Support for offline resizing of Boot Volume
- Support for tagging of Boot Volume
- Support for NAT Gateways
- Support for singular data sources that can query individual Volumes, Subnets, and Instances
- Fields "assigned_entity_id" and "assigned_entity_type" to Public IPs to allow distinguishing Public IPs of the NAT Gateway.

### Fixed
- Importing of volumes with backup policies. Issue [#590](https://github.com/terraform-providers/terraform-provider-oci/issues/590)
- Updating of Virtual Circuits fails with field bgpMd5AuthKey is not supported

## 3.3.0 (October 04, 2018)

### Added
- Support for new Image launch mode: paravirtualization

### Fixed
- Fix logic to prevent unexpected diffs related to numbers. Issue [#607](https://github.com/terraform-providers/terraform-provider-oci/issues/607)

## 3.2.0 (September 28, 2018)

### Added
- Support updating size of offline volumes

### Fixed
- Specifying lifecycle state in container engine cluster datasource properly filters. Issue [#600](https://github.com/terraform-providers/terraform-provider-oci/issues/600)
- Importing the assign_public_ip attribute for instances has the correct default. Issue [#593](https://github.com/terraform-providers/terraform-provider-oci/issues/593)
- ADW and ATP resources destruction still succeeds if the database lifecycle state becomes `Unavailable`

## 3.1.1 (September 21, 2018)

### Fixed
- Fixed bug with load balancer compositeId. Issue [#612](https://github.com/oracle/terraform-provider-oci/issues/612)

## 3.1.0 (September 20, 2018)

### Added
- Support for importing load balancer related resources such as backend, backend set, hostname, listeners, and path route sets
- Support for updating an instance's metadata and extended metadata

## 3.0.0 (September 17, 2018)

### Fixed
- Fixed bug with DNS Records when the user specified more than 50 records in a terraform config. Issue [#581](https://github.com/oracle/terraform-provider-oci/issues/581)

### Notes
- This is the first provider version that can be automatically downloaded and installed with the `terraform init` command.

## 2.2.4 - 2018-09-11

### Added
- Support for Autonomous Data Warehouse and manual backups
- Support for Autonomous Transaction Processing (a.k.a Autonomous Database) and manual backups

## 2.2.3 - 2018-09-06

### Added
- Support for specifying a backup policy at the time of creating a Volume

## 2.2.2 - 2018-08-30

### Added
- Support for listing Fault Domains in an AD and specifying them when launching an Instance


## 2.2.1 - 2018-08-23

### Added
- Support for Boot Volume Backups. See [Boot Volume Backup Resources](https://github.com/oracle/terraform-provider-oci/blob/master/docs/core/boot_volume_backups.md) and [Backing Up a Boot Volume](https://docs.cloud.oracle.com/iaas/Content/Block/Tasks/backingupabootvolume.htm)
- Support for efficient large file uploads in Object Storage using multi-part API by providing `source` path. See [Object Resources](https://github.com/oracle/terraform-provider-oci/blob/master/docs/object_storage/objects.md) and [Using Multipart Uploads](https://docs.cloud.oracle.com/iaas/Content/Object/Tasks/usingmultipartuploads.htm)

## 2.2.0 - 2018-08-09

### Fixed
- Fix to security lists to avoid diffs after an apply in certain cases (#565)

### Added
- Support Audit Events Data Source
- Support for export options in the File Storage service for improved access controls
- Support for tagging on Load Balancer Resource. See [Tagging Resources](https://github.com/oracle/terraform-provider-oci/blob/master/docs/Tagging%20Resources.md)
- Support for large integers (int64) on `oci_core_volume.size_in_gbs`, `load_balancer_listener.idle_timeout_in_seconds`, `oci_file_storage_export_set.max_fs_stat_bytes`, and `oci_file_storage_export_set.max_fs_stat_files` inputs
- Include additional exported attributes related to computed sizes in [VolumeGroup](https://github.com/oracle/terraform-provider-oci/blob/master/docs/core/volume_groups.md) and [VolumeGroupBackup](https://github.com/oracle/terraform-provider-oci/blob/master/docs/core/volume_group_backups.md)

### Notes
- This release updates the OCI Provider code dependencies to Terraform v0.11.7, the result is that users with Terraform binary versions earlier than v0.10.1 will need to update--we recommend using the latest 0.11.x binary

## 2.1.17 - 2018-08-02

### Fixed
- Fix bug that was causing creation of tags and tagging namespaces to fail (#562)

## 2.1.16 - 2018-07-19

### Added
- Support for [Container Engine for Kubernetes](https://docs.cloud.oracle.com/iaas/Content/ContEng/Concepts/contengoverview.htm), adding resources for clusters, node pools, and data source for [kubeconfig](https://docs.cloud.oracle.com/iaas/Content/ContEng/Tasks/contengdownloadkubeconfigfile.htm)
- Support for [FastConnect](https://docs.cloud.oracle.com/iaas/Content/Network/Concepts/fastconnect.htm), cross-connect group and virtual circuits resources and data sources

## 2.1.15 - 2018-07-13

### Fixed
- Fix bug introduced in v2.1.14 (#558), failure updating a Route Table's Route Rules when they contain a rule that includes a Service Gateway ID

## 2.1.14 - 2018-07-13

###Notes
_This build contains a known issue where updates to a Route Table's Route Rules (when they contain a rule that includes a Service Gateway ID) fail with a 400 service error code (#558). The issue is fixed in v2.1.15._

### Added
- Ability to create and manage email approved senders, suppressions, and SMTP credentials
- Adding Service Gateway resource and data source, update Route Table and Security List
- Add Audit service configuration resource
- Support Identity Federation

### Changed
- Users may notice larger diffs for Security List's `ingress_security_rules`, `egress_security_rules` and Route Table's `route_rules`. The internal representation has been changed from Lists to Sets, which results in unexpected but innocuous Terraform behavior. See this issue for discussion: https://github.com/hashicorp/terraform/issues/15180
- Default timeout changed from 5 minutes to 15 minutes to accommodate some resources that may take longer to succeed
- Ability to update compartment of an Object Storage Bucket
- Updated Database data source to support tags

### Fixed
- Delete behavior fixed on Load Balancer resources for failed work requests

## 2.1.13 - 2018-07-02

### Added
- Add defined and freeform tags to applicable resources, see [Tagging Resources](https://github.com/oracle/terraform-provider-oci/blob/master/docs/Tagging%20Resources.md)
- Manage defined tags
- Filter by tags in data sources
- Support health status datasources for load balancer, backends, and backend sets
- Object Storage Buckets supports [storage tier](https://docs.cloud.oracle.com/iaas/Content/Object/Tasks/managingbuckets.htm) settings.
- Object Storage Objects can be renamed.
- Object Storage Objects data source supports specifying a `delimiter`.
- DBsystems supports update. This allows scaling up the cpu_core_count in and the data_storage_size_in_gb.
- Create backups from a database.
- Support creating a DBSystem from a Database backup.
- Support db_system_id for db_versions data source.
- The db_system_shapes data source results now include information about max/min node count, and min core count supported by the relevant shape.
- Assign backup policies to volumes.
- Support additional ways of finding a Public IP via custom Public IP data source.
- Ability to create and manage console connections.

### Changed
- Object Storage Object's attributes other than `name` are now marked `forceNew`. This is consistent with the behavior of the service as defined [here](https://docs.cloud.oracle.com/iaas/api/#/en/objectstorage/20160918/Object/PutObject).

### Fixed
- Multiple updates on Object Storage Object's metadata used to cause contents of the file to get overwritten by its md5 value.
- DBSystems cpu_core_count was made optional as the service ignores it when you provide a VM shape. [#517](https://github.com/oracle/terraform-provider-oci/issues/517), [#539](https://github.com/oracle/terraform-provider-oci/issues/539).


## 2.1.12 - 2018-06-14

### Added
- Support importing images from object store or external sources.
- Updated Terraform Provider to use LaunchDbSystemDetails to provision DbSystem resource.
- Fix orphaned load balancer backend on port change [#519](https://github.com/oracle/terraform-provider-oci/issues/519).
- Fix to example in Route Tables documentation file.
- Added support for AuthToken Resource (replacement of deprecated SwiftPasswords) in Identity Service.
- Added support for Volume Group and Volume Group Backup.
- HCL syntax highlighting in docs
- Nil checks for time properties to avoid panic

## 2.1.10 - 2018-05-24

### Added
- Support for dynamic group resources and data sources
- Support for object storage namespace metadata resources and data sources
- Support for region subscription data sources

## 2.1.9 - 2018-05-17

### Added
- Added support for customer secret keys. More details can be found [here](https://github.com/oracle/terraform-provider-oci/tree/master/docs/identity/customer_secret_keys.md).
- Added boot volume attachments data source. More details can be found [here](https://github.com/oracle/terraform-provider-oci/tree/master/docs/core/boot_volume_attachments.md).
- Added region data source. More details can be found [here](https://github.com/oracle/terraform-provider-oci/tree/master/docs/identity/regions.md).
- Added tenancy data source. More details can be found [here](https://github.com/oracle/terraform-provider-oci/tree/master/docs/identity/tenancies.md).


## 2.1.8 - 2018-05-10

### Added
- Added support for remote VCN peering. More details can be found [here](https://github.com/oracle/terraform-provider-oci/blob/master/docs/core/remote_peering_connections.md), and an example [here](https://github.com/oracle/terraform-provider-oci/blob/master/examples/networking/remote_vcn_peering_full).
- Added a data source for boot volumes. More details can be found [here](https://github.com/oracle/terraform-provider-oci/blob/master/docs/core/boot_volumes.md).

### Fixed
- Fixed a crash that can occur when using the `oci_identity_api_key` resource and editing the API key outside of Terraform.


## 2.1.7 - 2018-05-03

### Added
- Added support for virtual host names for Load balancer listeners. See [listeners](https://github.com/oracle/terraform-provider-oci/blob/master/docs/load_balancer/listeners.md), [hostnames](https://github.com/oracle/terraform-provider-oci/blob/master/docs/load_balancer/hostnames.md) for more details.

## 2.1.6 - 2018-04-26

### Added
- New features for images -
     - Image launch mode can be specified when creating an image
     - The image size can be read from image resources and data sources
     - Image data sources can query using a “shape” filter
- New features for boot volumes -     
     - Custom instance boot volume sizes can be specified at launch time
     - Launch options can be read from instance and image resources and data sources
- New features for block volumes -
     - Volume attachments can enable CHAP authentication for iSCSI attachments
     - Volume attachments can be specified as read-only
     - Paravirtualized volume attachments can be created
     - Volume backups can specify whether a full or incremental backup type should be created
 - Filters support all Terraform primitives (string, bool, int, float)
 - Imports for Load Balancer resource are now enabled

### Fixed
- Fixed policy version_date bug (#508)

## 2.1.5 - 2018-04-12

### Added
- New features for Instances
    - Add “preserve_boot_volume” attribute for preserving attached boot volume on destroy.
    - Add “source_details” attribute for specifying either an image or an existing boot volume when launching.
    - More details can be found [here](https://github.com/oracle/terraform-provider-oci/blob/master/docs/core/instances.md).
- Added support for Local VCN Peering. More details can be found [here](https://github.com/oracle/terraform-provider-oci/blob/master/docs/core/local_peering_gateways.md).
- DNS service integration: adds Zone and Record resources, datasources, documentation and basic examples. More details can be found [here](https://github.com/oracle/terraform-provider-oci/tree/master/docs/dns).

### Deprecated
- Instances: The “image” attribute is now deprecated. Please use the “source_details” with “source_type” set to “image” instead.

## 2.1.4 - 2018-04-09

### Added
- Add support for Public IPs. More details can be found [here](https://github.com/oracle/terraform-provider-oci/blob/master/docs/core/public_ips.md).

## 2.1.3 - 2018-03-29

### Added
- Added export set resource to File Storage Service. Users can now update FSSTAT related parameters on the export set resource.

### Notes
- Support a new resource name for load balancer backend set that is consistent with other resources. The new name is 'oci_load_balancer_backend_set'. The previous usage of 'oci_load_balancer_backendset' is still supported.

## 2.1.2 - 2018-03-26

### Added
- File Storage Service: Allows management of NFS filesystems, mount targets, exports, and snapshots. (#440)
More details can be found [here](https://github.com/oracle/terraform-provider-oci/blob/master/docs/file_storage).
- Load Balancer PathRouteSets: Added support for load balancer request routing using [path route sets](https://github.com/oracle/terraform-provider-oci/blob/master/docs/load_balancer/path_route_sets.md). (#434)
- Load Balancer Listeners: Added [connection_configuration](https://github.com/oracle/terraform-provider-oci/blob/master/docs/load_balancer/listeners.md) attribute for specifying idle timeouts. (#425)
- Instance Principals: Allows Terraform OCI provider running within an authorized instance to reach Oracle Cloud Infrastructure services.
More details can be found [here](https://github.com/oracle/terraform-provider-oci/blob/master/docs/Writing%20Terraform%20configurations%20for%20OCI.md).

### Fixed
- Load Balancer Certificates: `passphrase` and `private_key` attributes are now marked as Sensitive. (#447)
- Load Balancer work request failures now include extra error details from the service.

## 2.1.1 - 2018-03-14

### Fixed
- VolumeAttachment: Handle unsupported attachment types. If an unsupported attachment type is returned by the service, the SDK's base interface is used to populate common fields.
- Instances: Add missing state field to datasource.

## 2.1.0 - 2018-03-08
More details for the changes introduced in 2.1.0 can be found [here](https://github.com/oracle/terraform-provider-oci/wiki/Details-for-v2.1.0-Release)

### Added
- [Client side filtering](https://github.com/oracle/terraform-provider-oci/blob/master/docs/Filters.md) is now enabled for all data sources that return a list.
- Some Core data sources now support server side filtering by `display_name` and `state`.
- New optional parameters and fields have been added to existing resources and data sources to support new functionality added by the services.
- Documentation files have been updated and improved. Documentation files for resources and data sources of the same entity have now been consolidated into one file.

### Deprecated
- `limit` and `page` parameters in data sources have been deprecated. All list data sources loop through all the pages and return one aggregated list.  
- The `time_modified` field was deprecated from a few resources as it is no longer set by the service.

### Fixed
- Updates to fields in `oci_objectstorage_preauthrequest` resource will force the destruction and recreation of the resource. Updates to fields in this resource had no effect earlier.
- Updating some fields resulted in nothing happening. This has been fixed.
- Unexpected destruction and recreation of `oci_objectstorage_object` was fixed by constraining all keys in the `metadata` map to be lower case.

### Notes
- With this release we started using the new official [OCI Go SDK](https://github.com/oracle/oci-go-sdk). Widespread changes to the source code were needed to make this happen.
- Removing optional parameters from a created resource will not result in a difference and the value for that field will remain as it was. If you want to reset the field to the default value returned by the service for that field you will have to taint the resource to destroy it and recreate it.
- If upgrading the OCI provider from v1.x.x, see [this wiki](https://github.com/oracle/terraform-provider-oci/wiki/Oracle-Terraform-Provider-Name-Change) for migration steps.
- See docs for this version [here](https://github.com/oracle/terraform-provider-oci/tree/v2.1.0).

## 2.0.7 - 2018-02-08

### Added
- NA

### Fixed
- Correctly resolve Load Balancer and Listener creation failures so plans can be reapplied (#414 and #430).
- Allow Object Storage Buckets to be renamed in plans by implementing the correct ForceNew behavior (#424).

### Notes
- If upgrading from v1, see [this wiki](https://github.com/oracle/terraform-provider-oci/wiki/Oracle-Terraform-Provider-Name-Change) for migration steps.
- See docs for this version [here](https://github.com/oracle/terraform-provider-oci/tree/v2.0.7).

## 2.0.6 - 2018-01-08

### Added
- A minimum of TLS 1.2 is now enforced by the provider (#394)

### Fixed
- Fixed an issue where importing a default resource would leave the manage_default_resource_id empty in the state file during import of default resources (#393, #379)

### Notes
- If upgrading from v1, see [this wiki](https://github.com/oracle/terraform-provider-oci/wiki/Oracle-Terraform-Provider-Name-Change) for migration steps.
- See docs for this version [here](https://github.com/oracle/terraform-provider-oci/tree/v2.0.6).

## 2.0.5 - 2017-12-14

### Added
- Enhanced security options by adding support for source port range under security list rules. This can be specified in "tcp_options" and "udp_options" (#340).
- Allow configuration of default resources under VCNs (#374). See more details about this feature [here](https://github.com/oracle/terraform-provider-oci/blob/master/docs/Managing%20Default%20Resources.md).

### Fixed
- Fixed bug wherein policy was not destroyed and recreated when compartment is changed (#389)
- Fixed errors with terraform import because of missing vcn_id in `*.tfstate` files (internet_gateway, route_tables, dhcp_options) (#388, #379)
- Fixed error where same retry token was being used for multiple requests in some development environments when auto retries were activated (Issue #170)

### Notes
- Code refactoring was done as part of this release. Go source file names have changed, the `provider` directory has been added. Should not impact the users in any way.
- If upgrading from v1, see [this wiki](https://github.com/oracle/terraform-provider-oci/wiki/Oracle-Terraform-Provider-Name-Change) for migration steps.
- See docs for this version [here](https://github.com/oracle/terraform-provider-oci/tree/v2.0.5).

## 2.0.4 - 2017-11-2

### Added
- Host header and version to signing (#340)
- Support for block volume fast clones (#347)

### Fixed
- Examples of "oci_core_images" data source now filter on "display_name" to accommodate changes to available images (#342 and #345)

### Notes
- If upgrading from v1, see [this wiki](https://github.com/oracle/terraform-provider-oci/wiki/Oracle-Terraform-Provider-Name-Change) for migration steps.
- See docs for this version [here](https://github.com/oracle/terraform-provider-oci/tree/v2.0.4).

## 2.0.3 - 2017-10-26

### Added
- Filters for most core, IAM, and Load Balancer data sources. See [docs/Filters.md](https://github.com/oracle/terraform-provider-oci/blob/master/docs/Filters.md) for details.
- Support for Virtual Machine (VM) DB Systems
- Support for Bring Your Own License (BYOL) licensing model for DB Systems

### Notes
- If upgrading from v1, see [this wiki](https://github.com/oracle/terraform-provider-oci/wiki/Oracle-Terraform-Provider-Name-Change) for migration steps.
- See docs for this version [here](https://github.com/oracle/terraform-provider-oci/tree/v2.0.3).

## 2.0.2 - 2017-10-12

### Fixed
- Optimize service error retry behavior (#179)
- Object store fixes (#225)
- Properly handle version date in policies, ignore format changes when diffing (#230)
- Ignore case for DNS Labels (#279)
- Oci-tool migration tool fixes (#298) (#292)

### Added
- Support update and refresh on Instance and Vnic details
- File upload example
- Block volumes support for size in gigabytes (#297)
- Support for compartment renaming (#250)

### Changed
- Handle and log URL parsing errors (#277)
- Minor update to bmcs-go-sdk license
- Acceptance test refinements

### Notes
- If upgrading from v1, see [this wiki](https://github.com/oracle/terraform-provider-oci/wiki/Oracle-Terraform-Provider-Name-Change) for migration steps.
- See docs for this version [here](https://github.com/oracle/terraform-provider-oci/tree/2.0.2).

## 2.0.1 - 2017-9-26

### Fixed
- Resources are now removed from the state file if in a "terminated" state so that it is recreated on an apply (#113)
- Enable empty route rules (#68)
- Fix import of Subnet prohibit_public_ip_on_vnic
- Adds pagination to all IAM data sources
- General fixes for plans including compartments as a resource

### Added
- VNIC skip_source_dest_check property

### Notes
- If upgrading from v1, see [this wiki](https://github.com/oracle/terraform-provider-oci/wiki/Oracle-Terraform-Provider-Name-Change) for migration steps.
- See docs for this version [here](https://github.com/oracle/terraform-provider-oci/tree/v2.0.1).

## 2.0.0 - 2017-9-13

### Changed
- Changes name from terraform-provider-baremetal to terraform-provider-oci. See [this wiki](https://github.com/oracle/terraform-provider-oci/wiki/Oracle-Terraform-Provider-Name-Change) on migration steps and associated migration tool usage instructions.

### Added
* Support for Secondary Private IPs

### Notes
- If upgrading from v1, see [this wiki](https://github.com/oracle/terraform-provider-oci/wiki/Oracle-Terraform-Provider-Name-Change) for migration steps.
- See docs for this version [here](https://github.com/oracle/terraform-provider-oci/tree/v2.0.0).

## Earlier Versions
- For earlier versions, see [releases](https://github.com/oracle/terraform-provider-oci/releases).
