/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_servicebus_namespace_disaster_recovery_config" "resname" {
  #alias_authorization_rule_id = var.servicebus_namespace_disaster_recovery_config_alias_authorization_rule_id
  name = var.servicebus_namespace_disaster_recovery_config_name
  partner_namespace_id = var.servicebus_namespace_disaster_recovery_config_partner_namespace_id
  primary_namespace_id = var.servicebus_namespace_disaster_recovery_config_primary_namespace_id

  timeouts {
    #create = var.servicebus_namespace_disaster_recovery_config_timeouts_create
    #delete = var.servicebus_namespace_disaster_recovery_config_timeouts_delete
    #read = var.servicebus_namespace_disaster_recovery_config_timeouts_read
    #update = var.servicebus_namespace_disaster_recovery_config_timeouts_update
  }

}

