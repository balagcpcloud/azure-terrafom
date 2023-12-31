/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_hdinsight_spark_cluster" "resname" {
  cluster_version = var.hdinsight_spark_cluster_cluster_version
  location = var.hdinsight_spark_cluster_location
  name = var.hdinsight_spark_cluster_name
  resource_group_name = var.hdinsight_spark_cluster_resource_group_name
  #tags = var.hdinsight_spark_cluster_tags
  tier = var.hdinsight_spark_cluster_tier
  #tls_min_version = var.hdinsight_spark_cluster_tls_min_version

  component_version {
    spark = var.hdinsight_spark_cluster_component_version_spark
  }

  compute_isolation {
    #compute_isolation_enabled = var.hdinsight_spark_cluster_compute_isolation_compute_isolation_enabled
    #host_sku = var.hdinsight_spark_cluster_compute_isolation_host_sku
  }

  disk_encryption {
    #encryption_algorithm = var.hdinsight_spark_cluster_disk_encryption_encryption_algorithm
    #encryption_at_host_enabled = var.hdinsight_spark_cluster_disk_encryption_encryption_at_host_enabled
    #key_vault_key_id = var.hdinsight_spark_cluster_disk_encryption_key_vault_key_id
    #key_vault_managed_identity_id = var.hdinsight_spark_cluster_disk_encryption_key_vault_managed_identity_id
  }

  extension {
    log_analytics_workspace_id = var.hdinsight_spark_cluster_extension_log_analytics_workspace_id
    primary_key = var.hdinsight_spark_cluster_extension_primary_key
  }

  gateway {
    password = var.hdinsight_spark_cluster_gateway_password
    username = var.hdinsight_spark_cluster_gateway_username
  }

  metastores {
    ambari {
      database_name = var.hdinsight_spark_cluster_ambari_database_name
      password = var.hdinsight_spark_cluster_ambari_password
      server = var.hdinsight_spark_cluster_ambari_server
      username = var.hdinsight_spark_cluster_ambari_username
    }
    hive {
      database_name = var.hdinsight_spark_cluster_hive_database_name
      password = var.hdinsight_spark_cluster_hive_password
      server = var.hdinsight_spark_cluster_hive_server
      username = var.hdinsight_spark_cluster_hive_username
    }
    oozie {
      database_name = var.hdinsight_spark_cluster_oozie_database_name
      password = var.hdinsight_spark_cluster_oozie_password
      server = var.hdinsight_spark_cluster_oozie_server
      username = var.hdinsight_spark_cluster_oozie_username
    }
  }

  monitor {
    log_analytics_workspace_id = var.hdinsight_spark_cluster_monitor_log_analytics_workspace_id
    primary_key = var.hdinsight_spark_cluster_monitor_primary_key
  }

  network {
    #connection_direction = var.hdinsight_spark_cluster_network_connection_direction
    #private_link_enabled = var.hdinsight_spark_cluster_network_private_link_enabled
  }

  roles {
    head_node {
      #password = var.hdinsight_spark_cluster_head_node_password
      #ssh_keys = var.hdinsight_spark_cluster_head_node_ssh_keys
      #subnet_id = var.hdinsight_spark_cluster_head_node_subnet_id
      username = var.hdinsight_spark_cluster_head_node_username
      #virtual_network_id = var.hdinsight_spark_cluster_head_node_virtual_network_id
      vm_size = var.hdinsight_spark_cluster_head_node_vm_size
      script_actions {
        name = var.hdinsight_spark_cluster_script_actions_name
        #parameters = var.hdinsight_spark_cluster_script_actions_parameters
        uri = var.hdinsight_spark_cluster_script_actions_uri
      }
    }
    worker_node {
      #password = var.hdinsight_spark_cluster_worker_node_password
      #ssh_keys = var.hdinsight_spark_cluster_worker_node_ssh_keys
      #subnet_id = var.hdinsight_spark_cluster_worker_node_subnet_id
      target_instance_count = var.hdinsight_spark_cluster_worker_node_target_instance_count
      username = var.hdinsight_spark_cluster_worker_node_username
      #virtual_network_id = var.hdinsight_spark_cluster_worker_node_virtual_network_id
      vm_size = var.hdinsight_spark_cluster_worker_node_vm_size
      autoscale {
        capacity {
          max_instance_count = var.hdinsight_spark_cluster_capacity_max_instance_count
          min_instance_count = var.hdinsight_spark_cluster_capacity_min_instance_count
        }
        recurrence {
          timezone = var.hdinsight_spark_cluster_recurrence_timezone
          schedule {
            days = var.hdinsight_spark_cluster_schedule_days
            target_instance_count = var.hdinsight_spark_cluster_schedule_target_instance_count
            time = var.hdinsight_spark_cluster_schedule_time
          }
        }
      }
      script_actions {
        name = var.hdinsight_spark_cluster_script_actions_name
        #parameters = var.hdinsight_spark_cluster_script_actions_parameters
        uri = var.hdinsight_spark_cluster_script_actions_uri
      }
    }
    zookeeper_node {
      #password = var.hdinsight_spark_cluster_zookeeper_node_password
      #ssh_keys = var.hdinsight_spark_cluster_zookeeper_node_ssh_keys
      #subnet_id = var.hdinsight_spark_cluster_zookeeper_node_subnet_id
      username = var.hdinsight_spark_cluster_zookeeper_node_username
      #virtual_network_id = var.hdinsight_spark_cluster_zookeeper_node_virtual_network_id
      vm_size = var.hdinsight_spark_cluster_zookeeper_node_vm_size
      script_actions {
        name = var.hdinsight_spark_cluster_script_actions_name
        #parameters = var.hdinsight_spark_cluster_script_actions_parameters
        uri = var.hdinsight_spark_cluster_script_actions_uri
      }
    }
  }

  security_profile {
    aadds_resource_id = var.hdinsight_spark_cluster_security_profile_aadds_resource_id
    #cluster_users_group_dns = var.hdinsight_spark_cluster_security_profile_cluster_users_group_dns
    domain_name = var.hdinsight_spark_cluster_security_profile_domain_name
    domain_user_password = var.hdinsight_spark_cluster_security_profile_domain_user_password
    domain_username = var.hdinsight_spark_cluster_security_profile_domain_username
    ldaps_urls = var.hdinsight_spark_cluster_security_profile_ldaps_urls
    msi_resource_id = var.hdinsight_spark_cluster_security_profile_msi_resource_id
  }

  storage_account {
    is_default = var.hdinsight_spark_cluster_storage_account_is_default
    storage_account_key = var.hdinsight_spark_cluster_storage_account_storage_account_key
    storage_container_id = var.hdinsight_spark_cluster_storage_account_storage_container_id
    #storage_resource_id = var.hdinsight_spark_cluster_storage_account_storage_resource_id
  }

  storage_account_gen2 {
    filesystem_id = var.hdinsight_spark_cluster_storage_account_gen2_filesystem_id
    is_default = var.hdinsight_spark_cluster_storage_account_gen2_is_default
    managed_identity_resource_id = var.hdinsight_spark_cluster_storage_account_gen2_managed_identity_resource_id
    storage_resource_id = var.hdinsight_spark_cluster_storage_account_gen2_storage_resource_id
  }

  timeouts {
    #create = var.hdinsight_spark_cluster_timeouts_create
    #delete = var.hdinsight_spark_cluster_timeouts_delete
    #read = var.hdinsight_spark_cluster_timeouts_read
    #update = var.hdinsight_spark_cluster_timeouts_update
  }

}

