module "vpc" {
  source     = "../modules/vpc"
  ENV        = "prod"
  AWS_REGION = var.AWS_REGION
}

module "instances" {
  source         = "../modules/instances"
  ENV            = "prod"
  VPC_ID         = module.vpc.vpc_id
  PUBLIC_SUBNETS = module.vpc.public_subnets
  KEY_NAME       = aws_key_pair.mykey.key_name
}

