/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "document_ai_processor_default_version_processor" {
  description = "(Required)" #The processor to set the version on.
  type = string
}

variable "document_ai_processor_default_version_version" {
  description = "(Required)" #The version to set. Using 'stable' or 'rc' will cause the API to return the latest version in that release channel. Apply 'lifecycle.ignore_changes' to the 'version' field to suppress this diff.
  type = string
}

/*variable "document_ai_processor_default_version_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "document_ai_processor_default_version_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

