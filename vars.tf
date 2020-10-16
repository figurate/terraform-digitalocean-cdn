variable "bucket_name" {
  description = "Name of the DO Spaces bucket"
}

variable "do_region" {
  description = "Digital Ocean region"
}

variable "fqdn" {
  description = "Custom domain name for the CDN endpoint"
  default     = null
}

variable "record_ttl" {
  description = "The time to live (TTL) in seconds for the custom domain"
  default     = "900"
}

locals {
  record_name = split(".", var.fqdn)[0]
  apex_domain = join(".", slice(split(".", var.fqdn), 1, length(split(".", var.fqdn))))
}
