env = "dev"

vpc = {
  cidr              = "10.0.0.0/16"
  public_subnets    = ["10.0.1.0/24", "10.0.2.0/24"]
  web_subnets       = ["10.0.3.0/24", "10.0.4.0/24"]
  app_subnets       = ["10.0.5.0/24", "10.0.6.0/24"]
  db_subnets        = ["10.0.7.0/24", "10.0.8.0/24"]
  availability_zones = ["us-east-1a", "us-east-1b"]
}