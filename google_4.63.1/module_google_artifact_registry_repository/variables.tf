/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "artifact_registry_repository_description" {
  description = "(Optional)" #The user-provided description of the repository.
  type = string
}*/

variable "artifact_registry_repository_format" {
  description = "(Required)" #The format of packages that are stored in the repository. Supported formats can be found [here](https://cloud.google.com/artifact-registry/docs/supported-formats). You can only create alpha formats if you are a member of the [alpha user group](https://cloud.google.com/artifact-registry/docs/supported-formats#alpha-access).
  type = string
}

/*variable "artifact_registry_repository_kms_key_name" {
  description = "(Optional)" #The Cloud KMS resource name of the customer managed encryption key that’s used to encrypt the contents of the Repository. Has the form: 'projects/my-project/locations/my-region/keyRings/my-kr/cryptoKeys/my-key'. This value may not be changed after the Repository has been created.
  type = string
}*/

/*variable "artifact_registry_repository_labels" {
  description = "(Optional)" #Labels with user-defined metadata. This field may contain up to 64 entries. Label keys and values may be no longer than 63 characters. Label keys must begin with a lowercase letter and may only contain lowercase letters, numeric characters, underscores, and dashes.
  type = map
}*/

/*variable "artifact_registry_repository_mode" {
  description = "(Optional)" #The mode configures the repository to serve artifacts from different sources. Default value: "STANDARD_REPOSITORY" Possible values: ["STANDARD_REPOSITORY", "VIRTUAL_REPOSITORY", "REMOTE_REPOSITORY"]
  type = string
}*/

variable "artifact_registry_repository_repository_id" {
  description = "(Required)" #The last part of the repository name, for example: "repo1"
  type = string
}

/*variable "artifact_registry_repository_docker_config_immutable_tags" {
  description = "(Optional)" #The repository which enabled this flag prevents all tags from being modified, moved or deleted. This does not prevent tags from being created.
  type = bool
}*/

/*variable "artifact_registry_repository_maven_config_allow_snapshot_overwrites" {
  description = "(Optional)" #The repository with this flag will allow publishing the same snapshot versions.
  type = bool
}*/

/*variable "artifact_registry_repository_maven_config_version_policy" {
  description = "(Optional)" #Version policy defines the versions that the registry will accept. Default value: "VERSION_POLICY_UNSPECIFIED" Possible values: ["VERSION_POLICY_UNSPECIFIED", "RELEASE", "SNAPSHOT"]
  type = string
}*/

/*variable "artifact_registry_repository_remote_repository_config_description" {
  description = "(Optional)" #The description of the remote source.
  type = string
}*/

/*variable "artifact_registry_repository_docker_repository_public_repository" {
  description = "(Optional)" #Address of the remote repository. Default value: "DOCKER_HUB" Possible values: ["DOCKER_HUB"]
  type = string
}*/

/*variable "artifact_registry_repository_maven_repository_public_repository" {
  description = "(Optional)" #Address of the remote repository. Default value: "MAVEN_CENTRAL" Possible values: ["MAVEN_CENTRAL"]
  type = string
}*/

/*variable "artifact_registry_repository_npm_repository_public_repository" {
  description = "(Optional)" #Address of the remote repository. Default value: "NPMJS" Possible values: ["NPMJS"]
  type = string
}*/

/*variable "artifact_registry_repository_python_repository_public_repository" {
  description = "(Optional)" #Address of the remote repository. Default value: "PYPI" Possible values: ["PYPI"]
  type = string
}*/

/*variable "artifact_registry_repository_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "artifact_registry_repository_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "artifact_registry_repository_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

/*variable "artifact_registry_repository_upstream_policies_id" {
  description = "(Optional)" #The user-provided ID of the upstream policy.
  type = string
}*/

/*variable "artifact_registry_repository_upstream_policies_priority" {
  description = "(Optional)" #Entries with a greater priority value take precedence in the pull order.
  type = number
}*/

/*variable "artifact_registry_repository_upstream_policies_repository" {
  description = "(Optional)" #A reference to the repository resource, for example: "projects/p1/locations/us-central1/repository/repo1".
  type = string
}*/

