
data "aws_ssm_parameter" "db_user" {
  name = "${var.env}.${var.name}.db_user"
}

data "aws_ssm_parameter" "db_pass" {
  name = "${var.env}.${var.name}.db_pass"
}