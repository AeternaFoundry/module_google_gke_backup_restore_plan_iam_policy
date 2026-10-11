variable "gke_backup_restore_plan_iam_policies" {
  description = <<EOT
Map of gke_backup_restore_plan_iam_policies, attributes below
Required:
    - name
    - policy_data
Optional:
    - location
    - project
EOT

  type = map(object({
    name        = string
    policy_data = string
    location    = optional(string)
    project     = optional(string)
  }))
}

