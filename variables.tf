variable "managed_kafka_kafka_cluster_superusers_managements" {
  description = <<EOT
Map of managed_kafka_kafka_cluster_superusers_managements, attributes below
Required:
    - enable_superuser
    - kafka_cluster_id
Optional:
    - compartment_id
    - secret_id
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    enable_superuser = bool
    kafka_cluster_id = string
    compartment_id   = optional(string)
    secret_id        = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

