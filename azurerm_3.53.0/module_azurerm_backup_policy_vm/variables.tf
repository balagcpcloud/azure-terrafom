/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "backup_policy_vm_name" {
  description = "(Required)" #The value for name
  type = string
}

/*variable "backup_policy_vm_policy_type" {
  description = "(Optional)" #The value for policy_type
  type = string
}*/

variable "backup_policy_vm_recovery_vault_name" {
  description = "(Required)" #The value for recovery_vault_name
  type = string
}

variable "backup_policy_vm_resource_group_name" {
  description = "(Required)" #The value for resource_group_name
  type = string
}

/*variable "backup_policy_vm_timezone" {
  description = "(Optional)" #The value for timezone
  type = string
}*/

variable "backup_policy_vm_backup_frequency" {
  description = "(Required)" #The value for backup_frequency
  type = string
}

/*variable "backup_policy_vm_backup_hour_duration" {
  description = "(Optional)" #The value for backup_hour_duration
  type = number
}*/

/*variable "backup_policy_vm_backup_hour_interval" {
  description = "(Optional)" #The value for backup_hour_interval
  type = number
}*/

variable "backup_policy_vm_backup_time" {
  description = "(Required)" #The value for backup_time
  type = string
}

/*variable "backup_policy_vm_backup_weekdays" {
  description = "(Optional)" #The value for backup_weekdays
  type = set
}*/

variable "backup_policy_vm_instant_restore_resource_group_prefix" {
  description = "(Required)" #The value for instant_restore_resource_group_prefix
  type = string
}

/*variable "backup_policy_vm_instant_restore_resource_group_suffix" {
  description = "(Optional)" #The value for instant_restore_resource_group_suffix
  type = string
}*/

variable "backup_policy_vm_retention_daily_count" {
  description = "(Required)" #The value for retention_daily_count
  type = number
}

variable "backup_policy_vm_retention_monthly_count" {
  description = "(Required)" #The value for retention_monthly_count
  type = number
}

variable "backup_policy_vm_retention_monthly_weekdays" {
  description = "(Required)" #The value for retention_monthly_weekdays
  type = set
}

variable "backup_policy_vm_retention_monthly_weeks" {
  description = "(Required)" #The value for retention_monthly_weeks
  type = set
}

variable "backup_policy_vm_retention_weekly_count" {
  description = "(Required)" #The value for retention_weekly_count
  type = number
}

variable "backup_policy_vm_retention_weekly_weekdays" {
  description = "(Required)" #The value for retention_weekly_weekdays
  type = set
}

variable "backup_policy_vm_retention_yearly_count" {
  description = "(Required)" #The value for retention_yearly_count
  type = number
}

variable "backup_policy_vm_retention_yearly_months" {
  description = "(Required)" #The value for retention_yearly_months
  type = set
}

variable "backup_policy_vm_retention_yearly_weekdays" {
  description = "(Required)" #The value for retention_yearly_weekdays
  type = set
}

variable "backup_policy_vm_retention_yearly_weeks" {
  description = "(Required)" #The value for retention_yearly_weeks
  type = set
}

/*variable "backup_policy_vm_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "backup_policy_vm_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "backup_policy_vm_timeouts_read" {
  description = "(Optional)" #The value for timeouts_read
  type = string
}*/

/*variable "backup_policy_vm_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

