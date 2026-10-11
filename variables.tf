variable "account_iam_workspace_assignments_v2_lookup" {
  description = <<EOT
Map of account_iam_workspace_assignments_v2_lookup, attributes below
Required:
    - workspace_id
Optional:
    - page_size
EOT

  type = map(object({
    workspace_id = number
    page_size    = optional(number)
  }))
}

