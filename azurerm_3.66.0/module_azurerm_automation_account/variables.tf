/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "automation_account_local_authentication_enabled" {
  description = "(Optional)" #The value for local_authentication_enabled
  type = bool
}*/

variable "automation_account_location" {
  description = "(Required)" #The value for location
  type = string
}

variable "automation_account_name" {
  description = "(Required)" #The value for name
  type = string
}

/*variable "automation_account_public_network_access_enabled" {
  description = "(Optional)" #The value for public_network_access_enabled
  type = bool
}*/

variable "automation_account_resource_group_name" {
  description = "(Required)" #The value for resource_group_name
  type = string
}

variable "automation_account_sku_name" {
  description = "(Required)" #The value for sku_name
  type = string
}

/*variable "automation_account_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

/*variable "automation_account_encryption_key_source" {
  description = "(Optional)" #The value for encryption_key_source
  type = string
}*/

variable "automation_account_encryption_key_vault_key_id" {
  description = "(Required)" #The value for encryption_key_vault_key_id
  type = string
}

/*variable "automation_account_encryption_user_assigned_identity_id" {
  description = "(Optional)" #The value for encryption_user_assigned_identity_id
  type = string
}*/

/*variable "automation_account_identity_identity_ids" {
  description = "(Optional)" #The value for identity_identity_ids
  type = set
}*/

variable "automation_account_identity_type" {
  description = "(Required)" #The value for identity_type
  type = string
}

/*variable "automation_account_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "automation_account_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "automation_account_timeouts_read" {
  description = "(Optional)" #The value for timeouts_read
  type = string
}*/

/*variable "automation_account_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

