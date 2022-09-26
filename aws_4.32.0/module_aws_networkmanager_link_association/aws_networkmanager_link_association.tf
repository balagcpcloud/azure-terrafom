/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_networkmanager_link_association" "resname" {
  device_id = var.networkmanager_link_association_device_id
  global_network_id = var.networkmanager_link_association_global_network_id
  link_id = var.networkmanager_link_association_link_id

  timeouts {
    #create = var.networkmanager_link_association_timeouts_create
    #delete = var.networkmanager_link_association_timeouts_delete
  }

}

