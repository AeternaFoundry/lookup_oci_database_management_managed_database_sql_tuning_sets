variable "database_management_managed_database_sql_tuning_sets_lookup" {
  description = <<EOT
Map of database_management_managed_database_sql_tuning_sets_lookup, attributes below
Required:
    - managed_database_id
Optional:
    - name_contains
    - opc_named_credential_id
    - owner
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    managed_database_id     = string
    name_contains           = optional(string)
    opc_named_credential_id = optional(string)
    owner                   = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

