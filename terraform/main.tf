provider "aws" {
  region = var.aws_region
}

module "vpc" {
  source = "./modules/vpc"
}

module "ecs" {
  source = "./modules/ecs"
}

module "rds" {
  source = "./modules/rds"
}

module "alb" {
  source = "./modules/alb"
}
