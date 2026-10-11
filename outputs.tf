output "database_management_externalcontainerdatabase_external_container_dbm_features_managements_id" {
  description = "Map of id values across all database_management_externalcontainerdatabase_external_container_dbm_features_managements, keyed the same as var.database_management_externalcontainerdatabase_external_container_dbm_features_managements except keys with no id are omitted"
  value       = { for k, v in oci_database_management_externalcontainerdatabase_external_container_dbm_features_management.database_management_externalcontainerdatabase_external_container_dbm_features_managements : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_management_externalcontainerdatabase_external_container_dbm_features_managements_can_disable_all_pdbs" {
  description = "Map of can_disable_all_pdbs values across all database_management_externalcontainerdatabase_external_container_dbm_features_managements, keyed the same as var.database_management_externalcontainerdatabase_external_container_dbm_features_managements except keys with no can_disable_all_pdbs are omitted"
  value       = { for k, v in oci_database_management_externalcontainerdatabase_external_container_dbm_features_management.database_management_externalcontainerdatabase_external_container_dbm_features_managements : k => v.can_disable_all_pdbs if v.can_disable_all_pdbs != null }
}
output "database_management_externalcontainerdatabase_external_container_dbm_features_managements_enable_external_container_dbm_feature" {
  description = "Map of enable_external_container_dbm_feature values across all database_management_externalcontainerdatabase_external_container_dbm_features_managements, keyed the same as var.database_management_externalcontainerdatabase_external_container_dbm_features_managements except keys with no enable_external_container_dbm_feature are omitted"
  value       = { for k, v in oci_database_management_externalcontainerdatabase_external_container_dbm_features_management.database_management_externalcontainerdatabase_external_container_dbm_features_managements : k => v.enable_external_container_dbm_feature if v.enable_external_container_dbm_feature != null }
}
output "database_management_externalcontainerdatabase_external_container_dbm_features_managements_external_container_database_id" {
  description = "Map of external_container_database_id values across all database_management_externalcontainerdatabase_external_container_dbm_features_managements, keyed the same as var.database_management_externalcontainerdatabase_external_container_dbm_features_managements except keys with no external_container_database_id are omitted"
  value       = { for k, v in oci_database_management_externalcontainerdatabase_external_container_dbm_features_management.database_management_externalcontainerdatabase_external_container_dbm_features_managements : k => v.external_container_database_id if v.external_container_database_id != null && length(v.external_container_database_id) > 0 }
}
output "database_management_externalcontainerdatabase_external_container_dbm_features_managements_feature" {
  description = "Map of feature values across all database_management_externalcontainerdatabase_external_container_dbm_features_managements, keyed the same as var.database_management_externalcontainerdatabase_external_container_dbm_features_managements except keys with no feature are omitted"
  value       = { for k, v in oci_database_management_externalcontainerdatabase_external_container_dbm_features_management.database_management_externalcontainerdatabase_external_container_dbm_features_managements : k => v.feature if v.feature != null && length(v.feature) > 0 }
}
output "database_management_externalcontainerdatabase_external_container_dbm_features_managements_feature_details" {
  description = "Map of feature_details values across all database_management_externalcontainerdatabase_external_container_dbm_features_managements, keyed the same as var.database_management_externalcontainerdatabase_external_container_dbm_features_managements except keys with no feature_details are omitted"
  value       = { for k, v in oci_database_management_externalcontainerdatabase_external_container_dbm_features_management.database_management_externalcontainerdatabase_external_container_dbm_features_managements : k => one(v.feature_details) if v.feature_details != null && length(v.feature_details) > 0 }
}

