/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_app_service_connection" "resname" {
  app_service_id = var.app_service_connection_app_service_id
  #client_type = var.app_service_connection_client_type
  name = var.app_service_connection_name
  target_resource_id = var.app_service_connection_target_resource_id
  #vnet_solution = var.app_service_connection_vnet_solution

  authentication {
    #certificate = var.app_service_connection_authentication_certificate
    #client_id = var.app_service_connection_authentication_client_id
    #name = var.app_service_connection_authentication_name
    #principal_id = var.app_service_connection_authentication_principal_id
    #secret = var.app_service_connection_authentication_secret
    #subscription_id = var.app_service_connection_authentication_subscription_id
    type = var.app_service_connection_authentication_type
  }

  secret_store {
    key_vault_id = var.app_service_connection_secret_store_key_vault_id
  }

  timeouts {
    #create = var.app_service_connection_timeouts_create
    #delete = var.app_service_connection_timeouts_delete
    #read = var.app_service_connection_timeouts_read
    #update = var.app_service_connection_timeouts_update
  }

}

