/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_image" "resname" {
  #hyper_v_generation = var.image_hyper_v_generation
  location = var.image_location
  name = var.image_name
  resource_group_name = var.image_resource_group_name
  #source_virtual_machine_id = var.image_source_virtual_machine_id
  #tags = var.image_tags
  #zone_resilient = var.image_zone_resilient

  data_disk {
    #caching = var.image_data_disk_caching
    #lun = var.image_data_disk_lun
    #managed_disk_id = var.image_data_disk_managed_disk_id
  }

  os_disk {
    #caching = var.image_os_disk_caching
    #disk_encryption_set_id = var.image_os_disk_disk_encryption_set_id
    #os_state = var.image_os_disk_os_state
    #os_type = var.image_os_disk_os_type
  }

  timeouts {
    #create = var.image_timeouts_create
    #delete = var.image_timeouts_delete
    #read = var.image_timeouts_read
    #update = var.image_timeouts_update
  }

}

