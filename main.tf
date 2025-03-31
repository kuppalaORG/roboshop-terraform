module "vpc" {
  source = "./modules/vpc"
  cidr = var.vpc["cidr"]
  env  = var.env
  public_subnets = var.vpc["public_subnets"]
  web_subnets = var.vpc["web_subnets"]
  app_subnets = var.vpc["app_subnets"]
  db_subnets = var.vpc["db_subnets"]
  availabilty_zones = var.vpc["availabilty_zones"]
}
