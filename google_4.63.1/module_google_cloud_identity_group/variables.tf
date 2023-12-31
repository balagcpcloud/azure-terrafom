/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "cloud_identity_group_description" {
  description = "(Optional)" #An extended description to help users determine the purpose of a Group. Must not be longer than 4,096 characters.
  type = string
}*/

/*variable "cloud_identity_group_display_name" {
  description = "(Optional)" #The display name of the Group.
  type = string
}*/

/*variable "cloud_identity_group_initial_group_config" {
  description = "(Optional)" #The initial configuration options for creating a Group.  See the [API reference](https://cloud.google.com/identity/docs/reference/rest/v1beta1/groups/create#initialgroupconfig) for possible values. Default value: "EMPTY" Possible values: ["INITIAL_GROUP_CONFIG_UNSPECIFIED", "WITH_INITIAL_OWNER", "EMPTY"]
  type = string
}*/

variable "cloud_identity_group_labels" {
  description = "(Required)" #One or more label entries that apply to the Group. Currently supported labels contain a key with an empty value.  Google Groups are the default type of group and have a label with a key of cloudidentity.googleapis.com/groups.discussion_forum and an empty value.  Existing Google Groups can have an additional label with a key of cloudidentity.googleapis.com/groups.security and an empty value added to them. This is an immutable change and the security label cannot be removed once added.  Dynamic groups have a label with a key of cloudidentity.googleapis.com/groups.dynamic.  Identity-mapped groups for Cloud Search have a label with a key of system/groups/external and an empty value.
  type = map
}

variable "cloud_identity_group_parent" {
  description = "(Required)" #The resource name of the entity under which this Group resides in the Cloud Identity resource hierarchy.  Must be of the form identitysources/{identity_source_id} for external-identity-mapped groups or customers/{customer_id} for Google Groups.
  type = string
}

variable "cloud_identity_group_group_key_id" {
  description = "(Required)" #The ID of the entity.  For Google-managed entities, the id must be the email address of an existing group or user.  For external-identity-mapped entities, the id must be a string conforming to the Identity Source's requirements.  Must be unique within a namespace.
  type = string
}

/*variable "cloud_identity_group_group_key_namespace" {
  description = "(Optional)" #The namespace in which the entity exists.  If not specified, the EntityKey represents a Google-managed entity such as a Google user or a Google Group.  If specified, the EntityKey represents an external-identity-mapped group. The namespace must correspond to an identity source created in Admin Console and must be in the form of 'identitysources/{identity_source_id}'.
  type = string
}*/

/*variable "cloud_identity_group_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "cloud_identity_group_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "cloud_identity_group_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

