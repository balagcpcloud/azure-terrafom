/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_stream_analytics_stream_input_eventhub" "resname" {
  #authentication_mode = var.stream_analytics_stream_input_eventhub_authentication_mode
  #eventhub_consumer_group_name = var.stream_analytics_stream_input_eventhub_eventhub_consumer_group_name
  eventhub_name = var.stream_analytics_stream_input_eventhub_eventhub_name
  name = var.stream_analytics_stream_input_eventhub_name
  #partition_key = var.stream_analytics_stream_input_eventhub_partition_key
  resource_group_name = var.stream_analytics_stream_input_eventhub_resource_group_name
  servicebus_namespace = var.stream_analytics_stream_input_eventhub_servicebus_namespace
  #shared_access_policy_key = var.stream_analytics_stream_input_eventhub_shared_access_policy_key
  #shared_access_policy_name = var.stream_analytics_stream_input_eventhub_shared_access_policy_name
  stream_analytics_job_name = var.stream_analytics_stream_input_eventhub_stream_analytics_job_name

  serialization {
    #encoding = var.stream_analytics_stream_input_eventhub_serialization_encoding
    #field_delimiter = var.stream_analytics_stream_input_eventhub_serialization_field_delimiter
    type = var.stream_analytics_stream_input_eventhub_serialization_type
  }

  timeouts {
    #create = var.stream_analytics_stream_input_eventhub_timeouts_create
    #delete = var.stream_analytics_stream_input_eventhub_timeouts_delete
    #read = var.stream_analytics_stream_input_eventhub_timeouts_read
    #update = var.stream_analytics_stream_input_eventhub_timeouts_update
  }

}

