/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "custom_ip_prefix_cidr" {
  value = azurerm_custom_ip_prefix.resname.cidr
}

output "custom_ip_prefix_id" {
  value = azurerm_custom_ip_prefix.resname.id
}

output "custom_ip_prefix_location" {
  value = azurerm_custom_ip_prefix.resname.location
}

output "custom_ip_prefix_name" {
  value = azurerm_custom_ip_prefix.resname.name
}

output "custom_ip_prefix_resource_group_name" {
  value = azurerm_custom_ip_prefix.resname.resource_group_name
}

