output "managed_kafka_kafka_cluster_superusers_managements_id" {
  description = "Map of id values across all managed_kafka_kafka_cluster_superusers_managements, keyed the same as var.managed_kafka_kafka_cluster_superusers_managements except keys with no id are omitted"
  value       = { for k, v in oci_managed_kafka_kafka_cluster_superusers_management.managed_kafka_kafka_cluster_superusers_managements : k => v.id if v.id != null && length(v.id) > 0 }
}
output "managed_kafka_kafka_cluster_superusers_managements_compartment_id" {
  description = "Map of compartment_id values across all managed_kafka_kafka_cluster_superusers_managements, keyed the same as var.managed_kafka_kafka_cluster_superusers_managements except keys with no compartment_id are omitted"
  value       = { for k, v in oci_managed_kafka_kafka_cluster_superusers_management.managed_kafka_kafka_cluster_superusers_managements : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "managed_kafka_kafka_cluster_superusers_managements_enable_superuser" {
  description = "Map of enable_superuser values across all managed_kafka_kafka_cluster_superusers_managements, keyed the same as var.managed_kafka_kafka_cluster_superusers_managements except keys with no enable_superuser are omitted"
  value       = { for k, v in oci_managed_kafka_kafka_cluster_superusers_management.managed_kafka_kafka_cluster_superusers_managements : k => v.enable_superuser if v.enable_superuser != null }
}
output "managed_kafka_kafka_cluster_superusers_managements_kafka_cluster_id" {
  description = "Map of kafka_cluster_id values across all managed_kafka_kafka_cluster_superusers_managements, keyed the same as var.managed_kafka_kafka_cluster_superusers_managements except keys with no kafka_cluster_id are omitted"
  value       = { for k, v in oci_managed_kafka_kafka_cluster_superusers_management.managed_kafka_kafka_cluster_superusers_managements : k => v.kafka_cluster_id if v.kafka_cluster_id != null && length(v.kafka_cluster_id) > 0 }
}
output "managed_kafka_kafka_cluster_superusers_managements_secret_id" {
  description = "Map of secret_id values across all managed_kafka_kafka_cluster_superusers_managements, keyed the same as var.managed_kafka_kafka_cluster_superusers_managements except keys with no secret_id are omitted"
  value       = { for k, v in oci_managed_kafka_kafka_cluster_superusers_management.managed_kafka_kafka_cluster_superusers_managements : k => v.secret_id if v.secret_id != null && length(v.secret_id) > 0 }
}

