data "databricks_account_iam_workspace_assignments_v2" "account_iam_workspace_assignments_v2_lookup" {
  for_each = var.account_iam_workspace_assignments_v2_lookup

  workspace_id = each.value.workspace_id
  page_size    = each.value.page_size
}

