/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_sentinel_data_connector_office_irm" "resname" {
  log_analytics_workspace_id = var.sentinel_data_connector_office_irm_log_analytics_workspace_id
  name = var.sentinel_data_connector_office_irm_name

  timeouts {
    #create = var.sentinel_data_connector_office_irm_timeouts_create
    #delete = var.sentinel_data_connector_office_irm_timeouts_delete
    #read = var.sentinel_data_connector_office_irm_timeouts_read
  }

}

