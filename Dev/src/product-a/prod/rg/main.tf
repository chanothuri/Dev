locals {
  rg_name = "prod_rg"
}

output "rgname" {
  value = local.rg_name
}