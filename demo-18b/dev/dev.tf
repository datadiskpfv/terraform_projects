module "vpc" {
  source     = "../modules/vpc"
  ENV        = "dev"
  AWS_REGION = var.AWS_REGION
}

module "instances" {
  source         = "../modules/instances"
  ENV            = "dev"
  VPC_ID         = module.vpc.vpc_id
  PUBLIC_SUBNETS = module.vpc.public_subnets
  KEY_NAME       = aws_key_pair.mykey.key_name
}

