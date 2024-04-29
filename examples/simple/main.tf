locals {
  name    = "quarks-labs"
  project = "quarks-labs"
  region  = "us-east1"
}

provider "google" {
  project = local.project
  region  = local.region
}

module "google_pubsub_topic" {
  source                     = "../.."
  project                    = local.project
  name                       = local.name
  message_retention_duration = ""
  labels                     = {}
  message_storage_policy = {
    allowed_persistence_regions = []
  }
  schema_settings = {
    encoding = ""
    schema   = ""
  }
}


