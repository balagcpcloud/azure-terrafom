/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_virtual_network_peering" "resname" {
  #allow_forwarded_traffic = var.virtual_network_peering_allow_forwarded_traffic
  #allow_gateway_transit = var.virtual_network_peering_allow_gateway_transit
  #allow_virtual_network_access = var.virtual_network_peering_allow_virtual_network_access
  name = var.virtual_network_peering_name
  remote_virtual_network_id = var.virtual_network_peering_remote_virtual_network_id
  resource_group_name = var.virtual_network_peering_resource_group_name
  #triggers = var.virtual_network_peering_triggers
  #use_remote_gateways = var.virtual_network_peering_use_remote_gateways
  virtual_network_name = var.virtual_network_peering_virtual_network_name

  timeouts {
    #create = var.virtual_network_peering_timeouts_create
    #delete = var.virtual_network_peering_timeouts_delete
    #read = var.virtual_network_peering_timeouts_read
    #update = var.virtual_network_peering_timeouts_update
  }

}

