resource "google_gke_backup_restore_plan_iam_policy" "gke_backup_restore_plan_iam_policies" {
  for_each = var.gke_backup_restore_plan_iam_policies

  name        = each.value.name
  policy_data = each.value.policy_data
  location    = each.value.location
  project     = each.value.project
}

