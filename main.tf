data "oci_database_management_managed_database_sql_tuning_sets" "database_management_managed_database_sql_tuning_sets_lookup" {
  for_each = var.database_management_managed_database_sql_tuning_sets_lookup

  managed_database_id     = each.value.managed_database_id
  name_contains           = each.value.name_contains
  opc_named_credential_id = each.value.opc_named_credential_id
  owner                   = each.value.owner

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

