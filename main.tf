data "mongodbatlas_auditing" "auditing_lookup" {
  for_each = var.auditing_lookup

  project_id = each.value.project_id
}

