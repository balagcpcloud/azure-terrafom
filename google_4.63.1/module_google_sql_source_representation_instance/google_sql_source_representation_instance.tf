/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_sql_source_representation_instance" "resname" {
  #ca_certificate = var.sql_source_representation_instance_ca_certificate
  #client_certificate = var.sql_source_representation_instance_client_certificate
  #client_key = var.sql_source_representation_instance_client_key
  database_version = var.sql_source_representation_instance_database_version
  #dump_file_path = var.sql_source_representation_instance_dump_file_path
  host = var.sql_source_representation_instance_host
  name = var.sql_source_representation_instance_name
  #password = var.sql_source_representation_instance_password
  #port = var.sql_source_representation_instance_port
  #username = var.sql_source_representation_instance_username

  timeouts {
    #create = var.sql_source_representation_instance_timeouts_create
    #delete = var.sql_source_representation_instance_timeouts_delete
  }

}

