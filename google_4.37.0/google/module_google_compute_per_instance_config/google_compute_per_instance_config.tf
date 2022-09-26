/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_compute_per_instance_config" "resname" {
  instance_group_manager = var.compute_per_instance_config_instance_group_manager
  #minimal_action = var.compute_per_instance_config_minimal_action
  #most_disruptive_allowed_action = var.compute_per_instance_config_most_disruptive_allowed_action
  name = var.compute_per_instance_config_name
  #remove_instance_state_on_destroy = var.compute_per_instance_config_remove_instance_state_on_destroy
  #zone = var.compute_per_instance_config_zone

  preserved_state {
    #metadata = var.compute_per_instance_config_preserved_state_metadata
    disk {
      #delete_rule = var.compute_per_instance_config_disk_delete_rule
      device_name = var.compute_per_instance_config_disk_device_name
      #mode = var.compute_per_instance_config_disk_mode
      source = var.compute_per_instance_config_disk_source
    }
  }

  timeouts {
    #create = var.compute_per_instance_config_timeouts_create
    #delete = var.compute_per_instance_config_timeouts_delete
    #update = var.compute_per_instance_config_timeouts_update
  }

}

