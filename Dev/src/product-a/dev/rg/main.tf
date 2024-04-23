locals {
  rg_name = "dev_rg"
}

output "rgname" {
  value = local.rg_name
}