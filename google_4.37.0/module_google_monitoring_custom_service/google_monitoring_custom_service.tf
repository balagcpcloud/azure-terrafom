/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_monitoring_custom_service" "resname" {
  #display_name = var.monitoring_custom_service_display_name
  #user_labels = var.monitoring_custom_service_user_labels

  telemetry {
    #resource_name = var.monitoring_custom_service_telemetry_resource_name
  }

  timeouts {
    #create = var.monitoring_custom_service_timeouts_create
    #delete = var.monitoring_custom_service_timeouts_delete
    #update = var.monitoring_custom_service_timeouts_update
  }

}

