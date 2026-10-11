data "oci_fleet_apps_management_patch" "fleet_apps_management_patch_lookup" {
  for_each = var.fleet_apps_management_patch_lookup

  patch_id = each.value.patch_id
}

