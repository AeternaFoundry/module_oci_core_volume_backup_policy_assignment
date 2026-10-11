output "core_volume_backup_policy_assignments_id" {
  description = "Map of id values across all core_volume_backup_policy_assignments, keyed the same as var.core_volume_backup_policy_assignments except keys with no id are omitted"
  value       = { for k, v in oci_core_volume_backup_policy_assignment.core_volume_backup_policy_assignments : k => v.id if v.id != null && length(v.id) > 0 }
}
output "core_volume_backup_policy_assignments_asset_id" {
  description = "Map of asset_id values across all core_volume_backup_policy_assignments, keyed the same as var.core_volume_backup_policy_assignments except keys with no asset_id are omitted"
  value       = { for k, v in oci_core_volume_backup_policy_assignment.core_volume_backup_policy_assignments : k => v.asset_id if v.asset_id != null && length(v.asset_id) > 0 }
}
output "core_volume_backup_policy_assignments_policy_id" {
  description = "Map of policy_id values across all core_volume_backup_policy_assignments, keyed the same as var.core_volume_backup_policy_assignments except keys with no policy_id are omitted"
  value       = { for k, v in oci_core_volume_backup_policy_assignment.core_volume_backup_policy_assignments : k => v.policy_id if v.policy_id != null && length(v.policy_id) > 0 }
}
output "core_volume_backup_policy_assignments_time_created" {
  description = "Map of time_created values across all core_volume_backup_policy_assignments, keyed the same as var.core_volume_backup_policy_assignments except keys with no time_created are omitted"
  value       = { for k, v in oci_core_volume_backup_policy_assignment.core_volume_backup_policy_assignments : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "core_volume_backup_policy_assignments_xrc_kms_key_id" {
  description = "Map of xrc_kms_key_id values across all core_volume_backup_policy_assignments, keyed the same as var.core_volume_backup_policy_assignments except keys with no xrc_kms_key_id are omitted"
  value       = { for k, v in oci_core_volume_backup_policy_assignment.core_volume_backup_policy_assignments : k => v.xrc_kms_key_id if v.xrc_kms_key_id != null && length(v.xrc_kms_key_id) > 0 }
}

