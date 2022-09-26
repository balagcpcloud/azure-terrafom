/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "appmesh_virtual_router_mesh_name" {
  description = "(Required) The value for mesh_name"
  type = string
}

variable "appmesh_virtual_router_name" {
  description = "(Required) The value for name"
  type = string
}

/*variable "appmesh_virtual_router_tags" {
  description = "(Optional) The value for tags"
  type = map
}*/

variable "appmesh_virtual_router_port_mapping_port" {
  description = "(Required) The value for port_mapping_port"
  type = number
}

variable "appmesh_virtual_router_port_mapping_protocol" {
  description = "(Required) The value for port_mapping_protocol"
  type = string
}

