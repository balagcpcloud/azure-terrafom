/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_organization_iam_policy" "resname" {
  org_id = var.organization_iam_policy_org_id
  policy_data = var.organization_iam_policy_policy_data

}

