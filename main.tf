data "aws_efs_mount_target" "efs_mount_target_lookup" {
  for_each = var.efs_mount_target_lookup

  access_point_id = each.value.access_point_id
  file_system_id  = each.value.file_system_id
  mount_target_id = each.value.mount_target_id
  region          = each.value.region
}

