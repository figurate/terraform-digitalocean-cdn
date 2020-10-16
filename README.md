# Digital Ocean CDN

![Digital Ocean CDN](digital\_ocean\_cdn.png)

## Requirements

| Name | Version |
|------|---------|
| terraform | >= 0.12.26 |

## Providers

| Name | Version |
|------|---------|
| digitalocean | n/a |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| bucket\_name | Name of the DO Spaces bucket | `any` | n/a | yes |
| do\_region | Digital Ocean region | `any` | n/a | yes |
| fqdn | Custom domain name for the CDN endpoint | `any` | `null` | no |
| record\_ttl | The time to live (TTL) in seconds for the custom domain | `string` | `"900"` | no |

## Outputs

No output.

