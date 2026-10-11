variable "fleet_apps_management_patch_lookup" {
  description = <<EOT
Map of fleet_apps_management_patch_lookup, attributes below
Required:
    - patch_id
EOT

  type = map(object({
    patch_id = string
  }))
}

