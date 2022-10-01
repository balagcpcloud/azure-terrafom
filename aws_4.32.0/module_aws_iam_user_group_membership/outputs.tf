/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "iam_user_group_membership_groups" {
  value = aws_iam_user_group_membership.resname.groups
}

output "iam_user_group_membership_id" {
  value = aws_iam_user_group_membership.resname.id
}

output "iam_user_group_membership_user" {
  value = aws_iam_user_group_membership.resname.user
}
