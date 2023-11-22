resource "aws_ssm_parameter" "foo" {
  name = "foo"
  type = string
  value = var.dummy_name
}
