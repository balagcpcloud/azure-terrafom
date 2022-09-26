/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_traffic_manager_external_endpoint" "resname" {
  #enabled = var.traffic_manager_external_endpoint_enabled
  #geo_mappings = var.traffic_manager_external_endpoint_geo_mappings
  name = var.traffic_manager_external_endpoint_name
  profile_id = var.traffic_manager_external_endpoint_profile_id
  target = var.traffic_manager_external_endpoint_target

  custom_header {
    name = var.traffic_manager_external_endpoint_custom_header_name
    value = var.traffic_manager_external_endpoint_custom_header_value
  }

  subnet {
    first = var.traffic_manager_external_endpoint_subnet_first
    #last = var.traffic_manager_external_endpoint_subnet_last
    #scope = var.traffic_manager_external_endpoint_subnet_scope
  }

  timeouts {
    #create = var.traffic_manager_external_endpoint_timeouts_create
    #delete = var.traffic_manager_external_endpoint_timeouts_delete
    #read = var.traffic_manager_external_endpoint_timeouts_read
    #update = var.traffic_manager_external_endpoint_timeouts_update
  }

}

