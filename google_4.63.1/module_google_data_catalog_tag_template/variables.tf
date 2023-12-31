/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "data_catalog_tag_template_display_name" {
  description = "(Optional)" #The display name for this template.
  type = string
}*/

/*variable "data_catalog_tag_template_force_delete" {
  description = "(Optional)" #This confirms the deletion of any possible tags using this template. Must be set to true in order to delete the tag template.
  type = bool
}*/

variable "data_catalog_tag_template_tag_template_id" {
  description = "(Required)" #The id of the tag template to create.
  type = string
}

variable "data_catalog_tag_template_fields_field_id" {
  description = "(Required)" #The value for fields_field_id
  type = string
}

variable "data_catalog_tag_template_allowed_values_display_name" {
  description = "(Required)" #The display name of the enum value.
  type = string
}

/*variable "data_catalog_tag_template_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "data_catalog_tag_template_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "data_catalog_tag_template_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

