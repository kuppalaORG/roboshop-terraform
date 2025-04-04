resource "aws_security_group" "allow_tls" {
  name = "${var.name}- ${var.env}-sg"
  description = "Allow Tls inbound traffic and all outbound traffic"
  vpc_id = var.vpc_id
}