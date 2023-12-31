/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "monitoring_service_id" {
  value = google_monitoring_service.resname.id
}

output "monitoring_service_name" {
  value = google_monitoring_service.resname.name
}

output "monitoring_service_project" {
  value = google_monitoring_service.resname.project
}

output "monitoring_service_service_id" {
  value = google_monitoring_service.resname.service_id
}

output "monitoring_service_telemetry" {
  value = google_monitoring_service.resname.telemetry
}

