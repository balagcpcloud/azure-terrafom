/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "monitor_diagnostic_setting_id" {
  value = azurerm_monitor_diagnostic_setting.resname.id
}

output "monitor_diagnostic_setting_log_analytics_destination_type" {
  value = azurerm_monitor_diagnostic_setting.resname.log_analytics_destination_type
}

output "monitor_diagnostic_setting_name" {
  value = azurerm_monitor_diagnostic_setting.resname.name
}

output "monitor_diagnostic_setting_target_resource_id" {
  value = azurerm_monitor_diagnostic_setting.resname.target_resource_id
}

output "monitor_diagnostic_setting_metric" {
  value = azurerm_monitor_diagnostic_setting.resname.metric
}

