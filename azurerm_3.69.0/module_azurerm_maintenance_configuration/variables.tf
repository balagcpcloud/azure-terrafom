/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "maintenance_configuration_in_guest_user_patch_mode" {
  description = "(Optional)" #The value for in_guest_user_patch_mode
  type = string
}*/

variable "maintenance_configuration_location" {
  description = "(Required)" #The value for location
  type = string
}

variable "maintenance_configuration_name" {
  description = "(Required)" #The value for name
  type = string
}

/*variable "maintenance_configuration_properties" {
  description = "(Optional)" #The value for properties
  type = map
}*/

variable "maintenance_configuration_resource_group_name" {
  description = "(Required)" #The value for resource_group_name
  type = string
}

variable "maintenance_configuration_scope" {
  description = "(Required)" #The value for scope
  type = string
}

/*variable "maintenance_configuration_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

/*variable "maintenance_configuration_visibility" {
  description = "(Optional)" #The value for visibility
  type = string
}*/

/*variable "maintenance_configuration_install_patches_reboot" {
  description = "(Optional)" #The value for install_patches_reboot
  type = string
}*/

/*variable "maintenance_configuration_linux_classifications_to_include" {
  description = "(Optional)" #The value for linux_classifications_to_include
  type = list
}*/

/*variable "maintenance_configuration_linux_package_names_mask_to_exclude" {
  description = "(Optional)" #The value for linux_package_names_mask_to_exclude
  type = list
}*/

/*variable "maintenance_configuration_linux_package_names_mask_to_include" {
  description = "(Optional)" #The value for linux_package_names_mask_to_include
  type = list
}*/

/*variable "maintenance_configuration_windows_classifications_to_include" {
  description = "(Optional)" #The value for windows_classifications_to_include
  type = list
}*/

/*variable "maintenance_configuration_windows_kb_numbers_to_exclude" {
  description = "(Optional)" #The value for windows_kb_numbers_to_exclude
  type = list
}*/

/*variable "maintenance_configuration_windows_kb_numbers_to_include" {
  description = "(Optional)" #The value for windows_kb_numbers_to_include
  type = list
}*/

/*variable "maintenance_configuration_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "maintenance_configuration_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "maintenance_configuration_timeouts_read" {
  description = "(Optional)" #The value for timeouts_read
  type = string
}*/

/*variable "maintenance_configuration_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

/*variable "maintenance_configuration_window_duration" {
  description = "(Optional)" #The value for window_duration
  type = string
}*/

/*variable "maintenance_configuration_window_expiration_date_time" {
  description = "(Optional)" #The value for window_expiration_date_time
  type = string
}*/

/*variable "maintenance_configuration_window_recur_every" {
  description = "(Optional)" #The value for window_recur_every
  type = string
}*/

variable "maintenance_configuration_window_start_date_time" {
  description = "(Required)" #The value for window_start_date_time
  type = string
}

variable "maintenance_configuration_window_time_zone" {
  description = "(Required)" #The value for window_time_zone
  type = string
}

