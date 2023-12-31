/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "web_pubsub_hub_anonymous_connections_enabled" {
  description = "(Optional)" #The value for anonymous_connections_enabled
  type = bool
}*/

variable "web_pubsub_hub_name" {
  description = "(Required)" #The value for name
  type = string
}

variable "web_pubsub_hub_web_pubsub_id" {
  description = "(Required)" #The value for web_pubsub_id
  type = string
}

/*variable "web_pubsub_hub_event_handler_system_events" {
  description = "(Optional)" #The value for event_handler_system_events
  type = set
}*/

variable "web_pubsub_hub_event_handler_url_template" {
  description = "(Required)" #The value for event_handler_url_template
  type = string
}

/*variable "web_pubsub_hub_event_handler_user_event_pattern" {
  description = "(Optional)" #The value for event_handler_user_event_pattern
  type = string
}*/

variable "web_pubsub_hub_auth_managed_identity_id" {
  description = "(Required)" #The value for auth_managed_identity_id
  type = string
}

variable "web_pubsub_hub_event_listener_eventhub_name" {
  description = "(Required)" #The value for event_listener_eventhub_name
  type = string
}

variable "web_pubsub_hub_event_listener_eventhub_namespace_name" {
  description = "(Required)" #The value for event_listener_eventhub_namespace_name
  type = string
}

/*variable "web_pubsub_hub_event_listener_system_event_name_filter" {
  description = "(Optional)" #The value for event_listener_system_event_name_filter
  type = list
}*/

/*variable "web_pubsub_hub_event_listener_user_event_name_filter" {
  description = "(Optional)" #The value for event_listener_user_event_name_filter
  type = list
}*/

/*variable "web_pubsub_hub_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "web_pubsub_hub_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "web_pubsub_hub_timeouts_read" {
  description = "(Optional)" #The value for timeouts_read
  type = string
}*/

/*variable "web_pubsub_hub_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

