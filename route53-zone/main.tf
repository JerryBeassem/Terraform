module "route53-mod" {
  source             = "./modules/route53-zone"
  name       = var.name
  vpc_id             = var.vpc_id
}

