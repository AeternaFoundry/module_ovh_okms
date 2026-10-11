variable "okms" {
  description = <<EOT
Map of okms, attributes below
Required:
    - ovh_subsidiary
    - region
Optional:
    - display_name
EOT

  type = map(object({
    ovh_subsidiary = string
    region         = string
    display_name   = optional(string)
  }))
}

