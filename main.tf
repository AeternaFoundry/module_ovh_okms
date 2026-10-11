resource "ovh_okms" "okms" {
  for_each = var.okms

  ovh_subsidiary = each.value.ovh_subsidiary
  region         = each.value.region
  display_name   = each.value.display_name
}

