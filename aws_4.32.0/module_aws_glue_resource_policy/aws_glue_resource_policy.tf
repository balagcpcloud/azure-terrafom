/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_glue_resource_policy" "resname" {
  #enable_hybrid = var.glue_resource_policy_enable_hybrid
  policy = var.glue_resource_policy_policy

}

