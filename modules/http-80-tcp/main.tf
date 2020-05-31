module "firewall" {
  source = "../.."

  name          = var.name
  tags          = var.tags
  ingress_rules = ["http-80-tcp"]
  egress_rules  = ["all-tcp"]
}
