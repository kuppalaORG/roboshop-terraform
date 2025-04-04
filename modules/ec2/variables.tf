# name           = each.key
# instance_type  = each.value["instance_type"]
# app_port = each.value["app_port"]
# app_sg_cidr = each.value["app_sg_cidr"]
# subnet = module.vpc.subnets["web"][0]

variable "name" {}
variable "instance_type" {}
variable "allow_port" {}
variable "allow_sg_cidr" {}
variable "subnet" {}
variable "vpc_id" {}
variable "env" {}
variable "bastion_nodes" {}