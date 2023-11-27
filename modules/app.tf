resource "aws_ssm_parameter" "foo" {
  name = "${dummy_name}-foo"
  type = "String"
  value = var.dummy_name
}
