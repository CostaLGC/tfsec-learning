#resource "aws_security_group_rule" "my-rule" {
#  description = "Allow inbound HTTP traffic"
#  type = "ingress"
#  cidr_blocks = ["0.0.0.0/0"] #tfsec:ignore:aws-vpc-no-public-ingress-sgr
#}
