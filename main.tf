resource "oci_managed_kafka_kafka_cluster_superusers_management" "managed_kafka_kafka_cluster_superusers_managements" {
  for_each = var.managed_kafka_kafka_cluster_superusers_managements

  enable_superuser = each.value.enable_superuser
  kafka_cluster_id = each.value.kafka_cluster_id
  compartment_id   = each.value.compartment_id
  secret_id        = each.value.secret_id

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

