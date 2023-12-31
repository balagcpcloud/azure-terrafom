/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_stream_analytics_output_servicebus_queue" "resname" {
  #authentication_mode = var.stream_analytics_output_servicebus_queue_authentication_mode
  name = var.stream_analytics_output_servicebus_queue_name
  #property_columns = var.stream_analytics_output_servicebus_queue_property_columns
  queue_name = var.stream_analytics_output_servicebus_queue_queue_name
  resource_group_name = var.stream_analytics_output_servicebus_queue_resource_group_name
  servicebus_namespace = var.stream_analytics_output_servicebus_queue_servicebus_namespace
  #shared_access_policy_key = var.stream_analytics_output_servicebus_queue_shared_access_policy_key
  #shared_access_policy_name = var.stream_analytics_output_servicebus_queue_shared_access_policy_name
  stream_analytics_job_name = var.stream_analytics_output_servicebus_queue_stream_analytics_job_name
  #system_property_columns = var.stream_analytics_output_servicebus_queue_system_property_columns

  serialization {
    #encoding = var.stream_analytics_output_servicebus_queue_serialization_encoding
    #field_delimiter = var.stream_analytics_output_servicebus_queue_serialization_field_delimiter
    #format = var.stream_analytics_output_servicebus_queue_serialization_format
    type = var.stream_analytics_output_servicebus_queue_serialization_type
  }

  timeouts {
    #create = var.stream_analytics_output_servicebus_queue_timeouts_create
    #delete = var.stream_analytics_output_servicebus_queue_timeouts_delete
    #read = var.stream_analytics_output_servicebus_queue_timeouts_read
    #update = var.stream_analytics_output_servicebus_queue_timeouts_update
  }

}

