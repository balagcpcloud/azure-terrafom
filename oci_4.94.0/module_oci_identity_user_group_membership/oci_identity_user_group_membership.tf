/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_identity_user_group_membership" "resname" {
  group_id = var.identity_user_group_membership_group_id
  user_id = var.identity_user_group_membership_user_id

  timeouts {
    #create = var.identity_user_group_membership_timeouts_create
    #delete = var.identity_user_group_membership_timeouts_delete
    #update = var.identity_user_group_membership_timeouts_update
  }

}
