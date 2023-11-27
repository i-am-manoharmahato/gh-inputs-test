resource "aws_ssm_parameter" "foo" {
  name = "${var.dummy_name}-foo"
  type = "String"
  value = var.dummy_name
}
