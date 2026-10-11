output "database_management_managed_database_sql_tuning_sets_lookup_id" {
  description = "Map of id values across all database_management_managed_database_sql_tuning_sets_lookup, keyed the same as var.database_management_managed_database_sql_tuning_sets_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_sql_tuning_sets.database_management_managed_database_sql_tuning_sets_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_management_managed_database_sql_tuning_sets_lookup_filter" {
  description = "Map of filter values across all database_management_managed_database_sql_tuning_sets_lookup, keyed the same as var.database_management_managed_database_sql_tuning_sets_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_sql_tuning_sets.database_management_managed_database_sql_tuning_sets_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "database_management_managed_database_sql_tuning_sets_lookup_managed_database_id" {
  description = "Map of managed_database_id values across all database_management_managed_database_sql_tuning_sets_lookup, keyed the same as var.database_management_managed_database_sql_tuning_sets_lookup except keys with no managed_database_id are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_sql_tuning_sets.database_management_managed_database_sql_tuning_sets_lookup : k => v.managed_database_id if v.managed_database_id != null && length(v.managed_database_id) > 0 }
}
output "database_management_managed_database_sql_tuning_sets_lookup_name_contains" {
  description = "Map of name_contains values across all database_management_managed_database_sql_tuning_sets_lookup, keyed the same as var.database_management_managed_database_sql_tuning_sets_lookup except keys with no name_contains are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_sql_tuning_sets.database_management_managed_database_sql_tuning_sets_lookup : k => v.name_contains if v.name_contains != null && length(v.name_contains) > 0 }
}
output "database_management_managed_database_sql_tuning_sets_lookup_opc_named_credential_id" {
  description = "Map of opc_named_credential_id values across all database_management_managed_database_sql_tuning_sets_lookup, keyed the same as var.database_management_managed_database_sql_tuning_sets_lookup except keys with no opc_named_credential_id are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_sql_tuning_sets.database_management_managed_database_sql_tuning_sets_lookup : k => v.opc_named_credential_id if v.opc_named_credential_id != null && length(v.opc_named_credential_id) > 0 }
}
output "database_management_managed_database_sql_tuning_sets_lookup_owner" {
  description = "Map of owner values across all database_management_managed_database_sql_tuning_sets_lookup, keyed the same as var.database_management_managed_database_sql_tuning_sets_lookup except keys with no owner are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_sql_tuning_sets.database_management_managed_database_sql_tuning_sets_lookup : k => v.owner if v.owner != null && length(v.owner) > 0 }
}
output "database_management_managed_database_sql_tuning_sets_lookup_sql_tuning_set_collection" {
  description = "Map of sql_tuning_set_collection values across all database_management_managed_database_sql_tuning_sets_lookup, keyed the same as var.database_management_managed_database_sql_tuning_sets_lookup except keys with no sql_tuning_set_collection are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_sql_tuning_sets.database_management_managed_database_sql_tuning_sets_lookup : k => v.sql_tuning_set_collection if v.sql_tuning_set_collection != null && length(v.sql_tuning_set_collection) > 0 }
}

