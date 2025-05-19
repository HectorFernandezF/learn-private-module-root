provider "aws" {
  region = var.region
}

module "module-aws-s3-webapp" {
  source  = "app.terraform.io/terraform-guru-yoyoyo/module-aws-s3-webapp/private"
  version = "1.0.0"
  name    = var.name
  region  = var.region
  prefix  = var.prefix
  version = "1.0.0"
}
