/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_iap_app_engine_version_iam_binding" "resname" {
  app_id = var.iap_app_engine_version_iam_binding_app_id
  members = var.iap_app_engine_version_iam_binding_members
  role = var.iap_app_engine_version_iam_binding_role
  service = var.iap_app_engine_version_iam_binding_service
  version_id = var.iap_app_engine_version_iam_binding_version_id

  condition {
    #description = var.iap_app_engine_version_iam_binding_condition_description
    expression = var.iap_app_engine_version_iam_binding_condition_expression
    title = var.iap_app_engine_version_iam_binding_condition_title
  }

}
