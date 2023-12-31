/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "compute_region_target_tcp_proxy_backend_service" {
  description = "(Required)" #A reference to the BackendService resource.
  type = string
}

/*variable "compute_region_target_tcp_proxy_description" {
  description = "(Optional)" #An optional description of this resource.
  type = string
}*/

variable "compute_region_target_tcp_proxy_name" {
  description = "(Required)" #Name of the resource. Provided by the client when the resource is created. The name must be 1-63 characters long, and comply with RFC1035. Specifically, the name must be 1-63 characters long and match the regular expression '[a-z]([-a-z0-9][a-z0-9])?' which means the first character must be a lowercase letter, and all following characters must be a dash, lowercase letter, or digit, except the last character, which cannot be a dash.
  type = string
}

/*variable "compute_region_target_tcp_proxy_proxy_header" {
  description = "(Optional)" #Specifies the type of proxy header to append before sending data to the backend. Default value: "NONE" Possible values: ["NONE", "PROXY_V1"]
  type = string
}*/

/*variable "compute_region_target_tcp_proxy_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "compute_region_target_tcp_proxy_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

