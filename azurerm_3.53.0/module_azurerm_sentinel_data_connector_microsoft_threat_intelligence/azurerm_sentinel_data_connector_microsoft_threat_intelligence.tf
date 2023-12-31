/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_sentinel_data_connector_microsoft_threat_intelligence" "resname" {
  #bing_safety_phishing_url_lookback_date = var.sentinel_data_connector_microsoft_threat_intelligence_bing_safety_phishing_url_lookback_date
  log_analytics_workspace_id = var.sentinel_data_connector_microsoft_threat_intelligence_log_analytics_workspace_id
  #microsoft_emerging_threat_feed_lookback_date = var.sentinel_data_connector_microsoft_threat_intelligence_microsoft_emerging_threat_feed_lookback_date
  name = var.sentinel_data_connector_microsoft_threat_intelligence_name

  timeouts {
    #create = var.sentinel_data_connector_microsoft_threat_intelligence_timeouts_create
    #delete = var.sentinel_data_connector_microsoft_threat_intelligence_timeouts_delete
    #read = var.sentinel_data_connector_microsoft_threat_intelligence_timeouts_read
  }

}

