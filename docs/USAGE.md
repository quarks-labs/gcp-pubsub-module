
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 0.14 |
| <a name="requirement_google"></a> [google](#requirement\_google) | 5.24.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_google"></a> [google](#provider\_google) | 5.24.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [google_pubsub_topic.this](https://registry.terraform.io/providers/hashicorp/google/5.24.0/docs/resources/pubsub_topic) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_labels"></a> [labels](#input\_labels) | n/a | `map(any)` | n/a | yes |
| <a name="input_message_retention_duration"></a> [message\_retention\_duration](#input\_message\_retention\_duration) | n/a | `string` | n/a | yes |
| <a name="input_message_storage_policy"></a> [message\_storage\_policy](#input\_message\_storage\_policy) | n/a | <pre>object({<br>    allowed_persistence_regions = list(string)<br>  })</pre> | n/a | yes |
| <a name="input_name"></a> [name](#input\_name) | n/a | `string` | n/a | yes |
| <a name="input_project"></a> [project](#input\_project) | n/a | `string` | n/a | yes |
| <a name="input_schema_settings"></a> [schema\_settings](#input\_schema\_settings) | n/a | <pre>object({<br>    encoding = string<br>    schema = string<br>  })</pre> | <pre>{<br>  "encoding": null,<br>  "schema": null<br>}</pre> | no |

## Outputs

No outputs.