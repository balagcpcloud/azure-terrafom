/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_storage_bucket_iam_policy" "resname" {
  bucket = var.storage_bucket_iam_policy_bucket
  policy_data = var.storage_bucket_iam_policy_policy_data

}
