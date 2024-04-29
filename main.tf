resource "google_pubsub_topic" "this" {
  name                       = var.name
  message_retention_duration = var.message_retention_duration
  project = var.project
 
  message_storage_policy {
    allowed_persistence_regions = try(var.message_storage_policy.allowed_persistence_regions, [])
  }

  schema_settings {
    encoding = var.schema_settings.encoding
    schema = var.schema_settings.schema
  }

  labels = var.labels
}