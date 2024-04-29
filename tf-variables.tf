variable "name" {
  type = string
}

variable "project" {
  type = string
}

variable "message_retention_duration" {
  type = string
}

variable "schema_settings" {
  type = object({
    encoding = string
    schema = string
  })
  default = {
    encoding = null
    schema = null
  }
}

variable "message_storage_policy" {
  type = object({
    allowed_persistence_regions = list(string)
  })
}

variable "labels" {
  type = map(any)
}