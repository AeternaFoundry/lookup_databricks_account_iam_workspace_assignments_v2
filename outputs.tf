output "account_iam_workspace_assignments_v2_lookup_page_size" {
  description = "Map of page_size values across all account_iam_workspace_assignments_v2_lookup, keyed the same as var.account_iam_workspace_assignments_v2_lookup except keys with no page_size are omitted"
  value       = { for k, v in data.databricks_account_iam_workspace_assignments_v2.account_iam_workspace_assignments_v2_lookup : k => v.page_size if v.page_size != null }
}
output "account_iam_workspace_assignments_v2_lookup_workspace_assignments" {
  description = "Map of workspace_assignments values across all account_iam_workspace_assignments_v2_lookup, keyed the same as var.account_iam_workspace_assignments_v2_lookup except keys with no workspace_assignments are omitted"
  value       = { for k, v in data.databricks_account_iam_workspace_assignments_v2.account_iam_workspace_assignments_v2_lookup : k => v.workspace_assignments if v.workspace_assignments != null && length(v.workspace_assignments) > 0 }
}
output "account_iam_workspace_assignments_v2_lookup_workspace_id" {
  description = "Map of workspace_id values across all account_iam_workspace_assignments_v2_lookup, keyed the same as var.account_iam_workspace_assignments_v2_lookup except keys with no workspace_id are omitted"
  value       = { for k, v in data.databricks_account_iam_workspace_assignments_v2.account_iam_workspace_assignments_v2_lookup : k => v.workspace_id if v.workspace_id != null }
}

