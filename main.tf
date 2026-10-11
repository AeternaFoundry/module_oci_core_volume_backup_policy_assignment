resource "oci_core_volume_backup_policy_assignment" "core_volume_backup_policy_assignments" {
  for_each = var.core_volume_backup_policy_assignments

  asset_id       = each.value.asset_id
  policy_id      = each.value.policy_id
  xrc_kms_key_id = each.value.xrc_kms_key_id

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

