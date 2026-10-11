output "okms_id" {
  description = "Map of id values across all okms, keyed the same as var.okms except keys with no id are omitted"
  value       = { for k, v in ovh_okms.okms : k => v.id if v.id != null && length(v.id) > 0 }
}
output "okms_display_name" {
  description = "Map of display_name values across all okms, keyed the same as var.okms except keys with no display_name are omitted"
  value       = { for k, v in ovh_okms.okms : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "okms_iam" {
  description = "Map of iam values across all okms, keyed the same as var.okms except keys with no iam are omitted"
  value       = { for k, v in ovh_okms.okms : k => v.iam if v.iam != null && length(v.iam) > 0 }
}
output "okms_kmip_endpoint" {
  description = "Map of kmip_endpoint values across all okms, keyed the same as var.okms except keys with no kmip_endpoint are omitted"
  value       = { for k, v in ovh_okms.okms : k => v.kmip_endpoint if v.kmip_endpoint != null && length(v.kmip_endpoint) > 0 }
}
output "okms_ovh_subsidiary" {
  description = "Map of ovh_subsidiary values across all okms, keyed the same as var.okms except keys with no ovh_subsidiary are omitted"
  value       = { for k, v in ovh_okms.okms : k => v.ovh_subsidiary if v.ovh_subsidiary != null && length(v.ovh_subsidiary) > 0 }
}
output "okms_public_ca" {
  description = "Map of public_ca values across all okms, keyed the same as var.okms except keys with no public_ca are omitted"
  value       = { for k, v in ovh_okms.okms : k => v.public_ca if v.public_ca != null && length(v.public_ca) > 0 }
}
output "okms_region" {
  description = "Map of region values across all okms, keyed the same as var.okms except keys with no region are omitted"
  value       = { for k, v in ovh_okms.okms : k => v.region if v.region != null && length(v.region) > 0 }
}
output "okms_rest_endpoint" {
  description = "Map of rest_endpoint values across all okms, keyed the same as var.okms except keys with no rest_endpoint are omitted"
  value       = { for k, v in ovh_okms.okms : k => v.rest_endpoint if v.rest_endpoint != null && length(v.rest_endpoint) > 0 }
}
output "okms_swagger_endpoint" {
  description = "Map of swagger_endpoint values across all okms, keyed the same as var.okms except keys with no swagger_endpoint are omitted"
  value       = { for k, v in ovh_okms.okms : k => v.swagger_endpoint if v.swagger_endpoint != null && length(v.swagger_endpoint) > 0 }
}

