variable "auditing_lookup" {
  description = <<EOT
Map of auditing_lookup, attributes below
Required:
    - project_id
EOT

  type = map(object({
    project_id = string
  }))
}

