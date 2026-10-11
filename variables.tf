variable "core_volume_backup_policy_assignments" {
  description = <<EOT
Map of core_volume_backup_policy_assignments, attributes below
Required:
    - asset_id
    - policy_id
Optional:
    - xrc_kms_key_id
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    asset_id       = string
    policy_id      = string
    xrc_kms_key_id = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

