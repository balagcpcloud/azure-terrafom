/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "container_cluster_description" {
  description = "(Optional)" # Description of the cluster.
  type = string
}*/

/*variable "container_cluster_enable_autopilot" {
  description = "(Optional)" #Enable Autopilot for this cluster.
  type = bool
}*/

/*variable "container_cluster_enable_binary_authorization" {
  description = "(Optional)" #Enable Binary Authorization for this cluster. If enabled, all container images will be validated by Google Binary Authorization.
  type = bool
}*/

/*variable "container_cluster_enable_kubernetes_alpha" {
  description = "(Optional)" #Whether to enable Kubernetes Alpha features for this cluster. Note that when this option is enabled, the cluster cannot be upgraded and will be automatically deleted after 30 days.
  type = bool
}*/

/*variable "container_cluster_enable_l4_ilb_subsetting" {
  description = "(Optional)" #Whether L4ILB Subsetting is enabled for this cluster.
  type = bool
}*/

/*variable "container_cluster_enable_legacy_abac" {
  description = "(Optional)" #Whether the ABAC authorizer is enabled for this cluster. When enabled, identities in the system, including service accounts, nodes, and controllers, will have statically granted permissions beyond those provided by the RBAC configuration or IAM. Defaults to false.
  type = bool
}*/

/*variable "container_cluster_enable_shielded_nodes" {
  description = "(Optional)" #Enable Shielded Nodes features on all nodes in this cluster. Defaults to true.
  type = bool
}*/

/*variable "container_cluster_enable_tpu" {
  description = "(Optional)" #Whether to enable Cloud TPU resources in this cluster.
  type = bool
}*/

/*variable "container_cluster_initial_node_count" {
  description = "(Optional)" #The number of nodes to create in this cluster's default node pool. In regional or multi-zonal clusters, this is the number of nodes per zone. Must be set if node_pool is not set. If you're using google_container_node_pool objects with no default node pool, you'll need to set this to a value of at least 1, alongside setting remove_default_node_pool to true.
  type = number
}*/

/*variable "container_cluster_min_master_version" {
  description = "(Optional)" #The minimum version of the master. GKE will auto-update the master to new versions, so this does not guarantee the current master version--use the read-only master_version field to obtain that. If unset, the cluster's version will be set by GKE to the version of the most recent official release (which is not necessarily the latest version).
  type = string
}*/

variable "container_cluster_name" {
  description = "(Required)" #The name of the cluster, unique within the project and location.
  type = string
}

/*variable "container_cluster_network" {
  description = "(Optional)" #The name or self_link of the Google Compute Engine network to which the cluster is connected. For Shared VPC, set this to the self link of the shared network.
  type = string
}*/

/*variable "container_cluster_remove_default_node_pool" {
  description = "(Optional)" #If true, deletes the default node pool upon cluster creation. If you're using google_container_node_pool resources with no default node pool, this should be set to true, alongside setting initial_node_count to at least 1.
  type = bool
}*/

/*variable "container_cluster_resource_labels" {
  description = "(Optional)" #The GCE resource labels (a map of key/value pairs) to be applied to the cluster.
  type = map
}*/

variable "container_cluster_cloudrun_config_disabled" {
  description = "(Required)" #The value for cloudrun_config_disabled
  type = bool
}

/*variable "container_cluster_cloudrun_config_load_balancer_type" {
  description = "(Optional)" #The value for cloudrun_config_load_balancer_type
  type = string
}*/

variable "container_cluster_config_connector_config_enabled" {
  description = "(Required)" #The value for config_connector_config_enabled
  type = bool
}

variable "container_cluster_dns_cache_config_enabled" {
  description = "(Required)" #The value for dns_cache_config_enabled
  type = bool
}

variable "container_cluster_gce_persistent_disk_csi_driver_config_enabled" {
  description = "(Required)" #The value for gce_persistent_disk_csi_driver_config_enabled
  type = bool
}

variable "container_cluster_gcp_filestore_csi_driver_config_enabled" {
  description = "(Required)" #The value for gcp_filestore_csi_driver_config_enabled
  type = bool
}

variable "container_cluster_gke_backup_agent_config_enabled" {
  description = "(Required)" #The value for gke_backup_agent_config_enabled
  type = bool
}

variable "container_cluster_horizontal_pod_autoscaling_disabled" {
  description = "(Required)" #The value for horizontal_pod_autoscaling_disabled
  type = bool
}

variable "container_cluster_http_load_balancing_disabled" {
  description = "(Required)" #The value for http_load_balancing_disabled
  type = bool
}

variable "container_cluster_network_policy_config_disabled" {
  description = "(Required)" #The value for network_policy_config_disabled
  type = bool
}

variable "container_cluster_authenticator_groups_config_security_group" {
  description = "(Required)" #The name of the RBAC security group for use with Google security groups in Kubernetes RBAC. Group name must be in format gke-security-groups@yourdomain.com.
  type = string
}

/*variable "container_cluster_binary_authorization_enabled" {
  description = "(Optional)" #Enable Binary Authorization for this cluster.
  type = bool
}*/

/*variable "container_cluster_binary_authorization_evaluation_mode" {
  description = "(Optional)" #Mode of operation for Binary Authorization policy evaluation.
  type = string
}*/

/*variable "container_cluster_auto_provisioning_defaults_boot_disk_kms_key" {
  description = "(Optional)" #The Customer Managed Encryption Key used to encrypt the boot disk attached to each node in the node pool.
  type = string
}*/

/*variable "container_cluster_auto_provisioning_defaults_disk_size" {
  description = "(Optional)" #Size of the disk attached to each node, specified in GB. The smallest allowed disk size is 10GB.
  type = number
}*/

/*variable "container_cluster_auto_provisioning_defaults_disk_type" {
  description = "(Optional)" #Type of the disk attached to each node.
  type = string
}*/

/*variable "container_cluster_auto_provisioning_defaults_image_type" {
  description = "(Optional)" #The default image type used by NAP once a new node pool is being created.
  type = string
}*/

/*variable "container_cluster_auto_provisioning_defaults_min_cpu_platform" {
  description = "(Optional)" #Minimum CPU platform to be used by this instance. The instance may be scheduled on the specified or newer CPU platform. Applicable values are the friendly names of CPU platforms, such as Intel Haswell.
  type = string
}*/

/*variable "container_cluster_auto_provisioning_defaults_service_account" {
  description = "(Optional)" #The Google Cloud Platform Service Account to be used by the node VMs.
  type = string
}*/

/*variable "container_cluster_shielded_instance_config_enable_integrity_monitoring" {
  description = "(Optional)" #Defines whether the instance has integrity monitoring enabled.
  type = bool
}*/

/*variable "container_cluster_shielded_instance_config_enable_secure_boot" {
  description = "(Optional)" #Defines whether the instance has Secure Boot enabled.
  type = bool
}*/

/*variable "container_cluster_upgrade_settings_max_surge" {
  description = "(Optional)" #The maximum number of nodes that can be created beyond the current size of the node pool during the upgrade process.
  type = number
}*/

/*variable "container_cluster_upgrade_settings_max_unavailable" {
  description = "(Optional)" #The maximum number of nodes that can be simultaneously unavailable during the upgrade process.
  type = number
}*/

/*variable "container_cluster_standard_rollout_policy_batch_soak_duration" {
  description = "(Optional)" #Soak time after each batch gets drained.  																			A duration in seconds with up to nine fractional digits, ending with 's'. Example: "3.5s".
  type = string
}*/

/*variable "container_cluster_resource_limits_maximum" {
  description = "(Optional)" #Maximum amount of the resource in the cluster.
  type = number
}*/

/*variable "container_cluster_resource_limits_minimum" {
  description = "(Optional)" #Minimum amount of the resource in the cluster.
  type = number
}*/

variable "container_cluster_resource_limits_resource_type" {
  description = "(Required)" #The type of the resource. For example, cpu and memory. See the guide to using Node Auto-Provisioning for a list of types.
  type = string
}

variable "container_cluster_confidential_nodes_enabled" {
  description = "(Required)" #Whether Confidential Nodes feature is enabled for all nodes in this cluster.
  type = bool
}

variable "container_cluster_cost_management_config_enabled" {
  description = "(Required)" #Whether to enable GKE cost allocation. When you enable GKE cost allocation, the cluster name and namespace of your GKE workloads appear in the labels field of the billing export to BigQuery. Defaults to false.
  type = bool
}

/*variable "container_cluster_database_encryption_key_name" {
  description = "(Optional)" #The key to use to encrypt/decrypt secrets.
  type = string
}*/

variable "container_cluster_database_encryption_state" {
  description = "(Required)" #ENCRYPTED or DECRYPTED.
  type = string
}

variable "container_cluster_default_snat_status_disabled" {
  description = "(Required)" #When disabled is set to false, default IP masquerade rules will be applied to the nodes to prevent sNAT on cluster internal traffic.
  type = bool
}

/*variable "container_cluster_dns_config_cluster_dns" {
  description = "(Optional)" #Which in-cluster DNS provider should be used.
  type = string
}*/

/*variable "container_cluster_dns_config_cluster_dns_domain" {
  description = "(Optional)" #The suffix used for all cluster service records.
  type = string
}*/

/*variable "container_cluster_dns_config_cluster_dns_scope" {
  description = "(Optional)" #The scope of access to cluster DNS records.
  type = string
}*/

variable "container_cluster_gateway_api_config_channel" {
  description = "(Required)" #The Gateway API release channel to use for Gateway API.
  type = string
}

/*variable "container_cluster_ip_allocation_policy_stack_type" {
  description = "(Optional)" #The IP Stack type of the cluster. Choose between IPV4 and IPV4_IPV6. Default type is IPV4 Only if not set
  type = string
}*/

variable "container_cluster_pod_cidr_overprovision_config_disabled" {
  description = "(Required)" #The value for pod_cidr_overprovision_config_disabled
  type = bool
}

variable "container_cluster_logging_config_enable_components" {
  description = "(Required)" #GKE components exposing logs. Valid values include SYSTEM_COMPONENTS, APISERVER, CONTROLLER_MANAGER, SCHEDULER, and WORKLOADS.
  type = list
}

variable "container_cluster_daily_maintenance_window_start_time" {
  description = "(Required)" #The value for daily_maintenance_window_start_time
  type = string
}

variable "container_cluster_maintenance_exclusion_end_time" {
  description = "(Required)" #The value for maintenance_exclusion_end_time
  type = string
}

variable "container_cluster_maintenance_exclusion_exclusion_name" {
  description = "(Required)" #The value for maintenance_exclusion_exclusion_name
  type = string
}

variable "container_cluster_maintenance_exclusion_start_time" {
  description = "(Required)" #The value for maintenance_exclusion_start_time
  type = string
}

variable "container_cluster_exclusion_options_scope" {
  description = "(Required)" #The scope of automatic upgrades to restrict in the exclusion window.
  type = string
}

variable "container_cluster_recurring_window_end_time" {
  description = "(Required)" #The value for recurring_window_end_time
  type = string
}

variable "container_cluster_recurring_window_recurrence" {
  description = "(Required)" #The value for recurring_window_recurrence
  type = string
}

variable "container_cluster_recurring_window_start_time" {
  description = "(Required)" #The value for recurring_window_start_time
  type = string
}

variable "container_cluster_client_certificate_config_issue_client_certificate" {
  description = "(Required)" #Whether client certificate authorization is enabled for this cluster.
  type = bool
}

variable "container_cluster_cidr_blocks_cidr_block" {
  description = "(Required)" #External network that can access Kubernetes master through HTTPS. Must be specified in CIDR notation.
  type = string
}

/*variable "container_cluster_cidr_blocks_display_name" {
  description = "(Optional)" #Field for users to identify CIDR blocks.
  type = string
}*/

variable "container_cluster_mesh_certificates_enable_certificates" {
  description = "(Required)" #When enabled the GKE Workload Identity Certificates controller and node agent will be deployed in the cluster.
  type = bool
}

variable "container_cluster_monitoring_config_enable_components" {
  description = "(Required)" #GKE components exposing metrics. Valid values include SYSTEM_COMPONENTS, APISERVER, CONTROLLER_MANAGER, and SCHEDULER.
  type = list
}

variable "container_cluster_managed_prometheus_enabled" {
  description = "(Required)" #Whether or not the managed collection is enabled.
  type = bool
}

variable "container_cluster_network_policy_enabled" {
  description = "(Required)" #Whether network policy is enabled on the cluster.
  type = bool
}

/*variable "container_cluster_network_policy_provider" {
  description = "(Optional)" #The selected network policy provider. Defaults to PROVIDER_UNSPECIFIED.
  type = string
}*/

/*variable "container_cluster_node_config_boot_disk_kms_key" {
  description = "(Optional)" #The Customer Managed Encryption Key used to encrypt the boot disk attached to each node in the node pool.
  type = string
}*/

/*variable "container_cluster_node_config_logging_variant" {
  description = "(Optional)" #Type of logging agent that is used as the default value for node pools in the cluster. Valid values include DEFAULT and MAX_THROUGHPUT.
  type = string
}*/

/*variable "container_cluster_node_config_node_group" {
  description = "(Optional)" #Setting this field will assign instances of this pool to run on the specified node group. This is useful for running workloads on sole tenant nodes.
  type = string
}*/

/*variable "container_cluster_node_config_preemptible" {
  description = "(Optional)" #Whether the nodes are created as preemptible VM instances.
  type = bool
}*/

/*variable "container_cluster_node_config_resource_labels" {
  description = "(Optional)" #The GCE resource labels (a map of key/value pairs) to be applied to the node pool.
  type = map
}*/

/*variable "container_cluster_node_config_spot" {
  description = "(Optional)" #Whether the nodes are created as spot VM instances.
  type = bool
}*/

/*variable "container_cluster_node_config_tags" {
  description = "(Optional)" #The list of instance tags applied to all nodes.
  type = list
}*/

variable "container_cluster_advanced_machine_features_threads_per_core" {
  description = "(Required)" #The number of threads per physical core. To disable simultaneous multithreading (SMT) set this to 1. If unset, the maximum number of threads supported per core by the underlying processor is assumed.
  type = number
}

variable "container_cluster_ephemeral_storage_local_ssd_config_local_ssd_count" {
  description = "(Required)" #Number of local SSDs to use to back ephemeral storage. Uses NVMe interfaces. Each local SSD must be 375 or 3000 GB in size, and all local SSDs must share the same size.
  type = number
}

variable "container_cluster_gcfs_config_enabled" {
  description = "(Required)" #Whether or not GCFS is enabled
  type = bool
}

variable "container_cluster_gvnic_enabled" {
  description = "(Required)" #Whether or not gvnic is enabled
  type = bool
}

/*variable "container_cluster_kubelet_config_cpu_cfs_quota" {
  description = "(Optional)" #Enable CPU CFS quota enforcement for containers that specify CPU limits.
  type = bool
}*/

/*variable "container_cluster_kubelet_config_cpu_cfs_quota_period" {
  description = "(Optional)" #Set the CPU CFS quota period value 'cpu.cfs_period_us'.
  type = string
}*/

variable "container_cluster_kubelet_config_cpu_manager_policy" {
  description = "(Required)" #Control the CPU management policy on the node.
  type = string
}

/*variable "container_cluster_kubelet_config_pod_pids_limit" {
  description = "(Optional)" #Controls the maximum number of processes allowed to run in a pod.
  type = number
}*/

variable "container_cluster_linux_node_config_sysctls" {
  description = "(Required)" #The Linux kernel parameters to be applied to the nodes and all pods running on the nodes.
  type = map
}

variable "container_cluster_local_nvme_ssd_block_config_local_ssd_count" {
  description = "(Required)" #Number of raw-block local NVMe SSD disks to be attached to the node. Each local SSD is 375 GB in size.
  type = number
}

variable "container_cluster_reservation_affinity_consume_reservation_type" {
  description = "(Required)" #Corresponds to the type of reservation consumption.
  type = string
}

/*variable "container_cluster_reservation_affinity_key" {
  description = "(Optional)" #The label key of a reservation resource.
  type = string
}*/

/*variable "container_cluster_reservation_affinity_values" {
  description = "(Optional)" #The label values of the reservation resource.
  type = set
}*/

/*variable "container_cluster_shielded_instance_config_enable_integrity_monitoring" {
  description = "(Optional)" #Defines whether the instance has integrity monitoring enabled.
  type = bool
}*/

/*variable "container_cluster_shielded_instance_config_enable_secure_boot" {
  description = "(Optional)" #Defines whether the instance has Secure Boot enabled.
  type = bool
}*/

variable "container_cluster_workload_metadata_config_mode" {
  description = "(Required)" #Mode is the configuration for how to expose metadata to workloads running on the node.
  type = string
}

/*variable "container_cluster_autoscaling_max_node_count" {
  description = "(Optional)" #Maximum number of nodes per zone in the node pool. Must be >= min_node_count. Cannot be used with total limits.
  type = number
}*/

/*variable "container_cluster_autoscaling_min_node_count" {
  description = "(Optional)" #Minimum number of nodes per zone in the node pool. Must be >=0 and <= max_node_count. Cannot be used with total limits.
  type = number
}*/

/*variable "container_cluster_autoscaling_total_max_node_count" {
  description = "(Optional)" #Maximum number of all nodes in the node pool. Must be >= total_min_node_count. Cannot be used with per zone limits.
  type = number
}*/

/*variable "container_cluster_autoscaling_total_min_node_count" {
  description = "(Optional)" #Minimum number of all nodes in the node pool. Must be >=0 and <= total_max_node_count. Cannot be used with per zone limits.
  type = number
}*/

/*variable "container_cluster_management_auto_repair" {
  description = "(Optional)" #Whether the nodes will be automatically repaired.
  type = bool
}*/

/*variable "container_cluster_management_auto_upgrade" {
  description = "(Optional)" #Whether the nodes will be automatically upgraded.
  type = bool
}*/

/*variable "container_cluster_network_config_create_pod_range" {
  description = "(Optional)" #Whether to create a new range for pod IPs in this node pool. Defaults are provided for pod_range and pod_ipv4_cidr_block if they are not specified.
  type = bool
}*/

variable "container_cluster_pod_cidr_overprovision_config_disabled" {
  description = "(Required)" #The value for pod_cidr_overprovision_config_disabled
  type = bool
}

/*variable "container_cluster_node_config_boot_disk_kms_key" {
  description = "(Optional)" #The Customer Managed Encryption Key used to encrypt the boot disk attached to each node in the node pool.
  type = string
}*/

/*variable "container_cluster_node_config_logging_variant" {
  description = "(Optional)" #Type of logging agent that is used as the default value for node pools in the cluster. Valid values include DEFAULT and MAX_THROUGHPUT.
  type = string
}*/

/*variable "container_cluster_node_config_node_group" {
  description = "(Optional)" #Setting this field will assign instances of this pool to run on the specified node group. This is useful for running workloads on sole tenant nodes.
  type = string
}*/

/*variable "container_cluster_node_config_preemptible" {
  description = "(Optional)" #Whether the nodes are created as preemptible VM instances.
  type = bool
}*/

/*variable "container_cluster_node_config_resource_labels" {
  description = "(Optional)" #The GCE resource labels (a map of key/value pairs) to be applied to the node pool.
  type = map
}*/

/*variable "container_cluster_node_config_spot" {
  description = "(Optional)" #Whether the nodes are created as spot VM instances.
  type = bool
}*/

/*variable "container_cluster_node_config_tags" {
  description = "(Optional)" #The list of instance tags applied to all nodes.
  type = list
}*/

variable "container_cluster_advanced_machine_features_threads_per_core" {
  description = "(Required)" #The number of threads per physical core. To disable simultaneous multithreading (SMT) set this to 1. If unset, the maximum number of threads supported per core by the underlying processor is assumed.
  type = number
}

variable "container_cluster_ephemeral_storage_local_ssd_config_local_ssd_count" {
  description = "(Required)" #Number of local SSDs to use to back ephemeral storage. Uses NVMe interfaces. Each local SSD must be 375 or 3000 GB in size, and all local SSDs must share the same size.
  type = number
}

variable "container_cluster_gcfs_config_enabled" {
  description = "(Required)" #Whether or not GCFS is enabled
  type = bool
}

variable "container_cluster_gvnic_enabled" {
  description = "(Required)" #Whether or not gvnic is enabled
  type = bool
}

/*variable "container_cluster_kubelet_config_cpu_cfs_quota" {
  description = "(Optional)" #Enable CPU CFS quota enforcement for containers that specify CPU limits.
  type = bool
}*/

/*variable "container_cluster_kubelet_config_cpu_cfs_quota_period" {
  description = "(Optional)" #Set the CPU CFS quota period value 'cpu.cfs_period_us'.
  type = string
}*/

variable "container_cluster_kubelet_config_cpu_manager_policy" {
  description = "(Required)" #Control the CPU management policy on the node.
  type = string
}

/*variable "container_cluster_kubelet_config_pod_pids_limit" {
  description = "(Optional)" #Controls the maximum number of processes allowed to run in a pod.
  type = number
}*/

variable "container_cluster_linux_node_config_sysctls" {
  description = "(Required)" #The Linux kernel parameters to be applied to the nodes and all pods running on the nodes.
  type = map
}

variable "container_cluster_local_nvme_ssd_block_config_local_ssd_count" {
  description = "(Required)" #Number of raw-block local NVMe SSD disks to be attached to the node. Each local SSD is 375 GB in size.
  type = number
}

variable "container_cluster_reservation_affinity_consume_reservation_type" {
  description = "(Required)" #Corresponds to the type of reservation consumption.
  type = string
}

/*variable "container_cluster_reservation_affinity_key" {
  description = "(Optional)" #The label key of a reservation resource.
  type = string
}*/

/*variable "container_cluster_reservation_affinity_values" {
  description = "(Optional)" #The label values of the reservation resource.
  type = set
}*/

/*variable "container_cluster_shielded_instance_config_enable_integrity_monitoring" {
  description = "(Optional)" #Defines whether the instance has integrity monitoring enabled.
  type = bool
}*/

/*variable "container_cluster_shielded_instance_config_enable_secure_boot" {
  description = "(Optional)" #Defines whether the instance has Secure Boot enabled.
  type = bool
}*/

variable "container_cluster_workload_metadata_config_mode" {
  description = "(Required)" #Mode is the configuration for how to expose metadata to workloads running on the node.
  type = string
}

variable "container_cluster_placement_policy_type" {
  description = "(Required)" #Type defines the type of placement policy
  type = string
}

/*variable "container_cluster_upgrade_settings_strategy" {
  description = "(Optional)" #Update strategy for the given nodepool.
  type = string
}*/

/*variable "container_cluster_node_config_defaults_logging_variant" {
  description = "(Optional)" #Type of logging agent that is used as the default value for node pools in the cluster. Valid values include DEFAULT and MAX_THROUGHPUT.
  type = string
}*/

variable "container_cluster_pubsub_enabled" {
  description = "(Required)" #Whether or not the notification config is enabled
  type = bool
}

/*variable "container_cluster_pubsub_topic" {
  description = "(Optional)" #The pubsub topic to push upgrade notifications to. Must be in the same project as the cluster. Must be in the format: projects/{project}/topics/{topic}.
  type = string
}*/

variable "container_cluster_filter_event_type" {
  description = "(Required)" #Can be used to filter what notifications are sent. Valid values include include UPGRADE_AVAILABLE_EVENT, UPGRADE_EVENT and SECURITY_BULLETIN_EVENT
  type = list
}

/*variable "container_cluster_private_cluster_config_enable_private_endpoint" {
  description = "(Optional)" #When true, the cluster's private endpoint is used as the cluster endpoint and access through the public endpoint is disabled. When false, either endpoint can be used. This field only applies to private clusters, when enable_private_nodes is true.
  type = bool
}*/

/*variable "container_cluster_private_cluster_config_enable_private_nodes" {
  description = "(Optional)" #Enables the private cluster feature, creating a private endpoint on the cluster. In a private cluster, nodes only have RFC 1918 private addresses and communicate with the master's private endpoint via private networking.
  type = bool
}*/

/*variable "container_cluster_private_cluster_config_private_endpoint_subnetwork" {
  description = "(Optional)" #Subnetwork in cluster's network where master's endpoint will be provisioned.
  type = string
}*/

variable "container_cluster_master_global_access_config_enabled" {
  description = "(Required)" #Whether the cluster master is accessible globally or not.
  type = bool
}

variable "container_cluster_release_channel_channel" {
  description = "(Required)" #The selected release channel. Accepted values are:  UNSPECIFIED: Not set.  RAPID: Weekly upgrade cadence; Early testers and developers who requires new features.  REGULAR: Multiple per month upgrade cadence; Production users who need features not yet offered in the Stable channel.  STABLE: Every few months upgrade cadence; Production users who need stability above all else, and for whom frequent upgrades are too risky.
  type = string
}

/*variable "container_cluster_resource_usage_export_config_enable_network_egress_metering" {
  description = "(Optional)" #Whether to enable network egress metering for this cluster. If enabled, a daemonset will be created in the cluster to meter network egress traffic.
  type = bool
}*/

/*variable "container_cluster_resource_usage_export_config_enable_resource_consumption_metering" {
  description = "(Optional)" #Whether to enable resource consumption metering on this cluster. When enabled, a table will be created in the resource export BigQuery dataset to store resource consumption data. The resulting table can be joined with the resource usage table or with BigQuery billing export. Defaults to true.
  type = bool
}*/

variable "container_cluster_bigquery_destination_dataset_id" {
  description = "(Required)" #The ID of a BigQuery Dataset.
  type = string
}

variable "container_cluster_service_external_ips_config_enabled" {
  description = "(Required)" #When enabled, services with exterenal ips specified will be allowed.
  type = bool
}

/*variable "container_cluster_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "container_cluster_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "container_cluster_timeouts_read" {
  description = "(Optional)" #The value for timeouts_read
  type = string
}*/

/*variable "container_cluster_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

variable "container_cluster_vertical_pod_autoscaling_enabled" {
  description = "(Required)" #Enables vertical pod autoscaling.
  type = bool
}

/*variable "container_cluster_workload_identity_config_workload_pool" {
  description = "(Optional)" #The workload pool to attach all Kubernetes service accounts to.
  type = string
}*/

