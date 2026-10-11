variable "efs_mount_target_lookup" {
  description = <<EOT
Map of efs_mount_target_lookup, attributes below
Optional:
    - access_point_id
    - file_system_id
    - mount_target_id
    - region
EOT

  type = map(object({
    access_point_id = optional(string)
    file_system_id  = optional(string)
    mount_target_id = optional(string)
    region          = optional(string)
  }))
}

