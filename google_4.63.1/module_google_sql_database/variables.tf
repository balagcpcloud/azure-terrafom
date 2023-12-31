/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "sql_database_deletion_policy" {
  description = "(Optional)" #The deletion policy for the database. Setting ABANDON allows the resource  to be abandoned rather than deleted. This is useful for Postgres, where databases cannot be  deleted from the API if there are users other than cloudsqlsuperuser with access. Possible  values are: "ABANDON", "DELETE". Defaults to "DELETE".
  type = string
}*/

variable "sql_database_instance" {
  description = "(Required)" #The name of the Cloud SQL instance. This does not include the project ID.
  type = string
}

variable "sql_database_name" {
  description = "(Required)" #The name of the database in the Cloud SQL instance. This does not include the project ID or instance name.
  type = string
}

/*variable "sql_database_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "sql_database_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "sql_database_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

