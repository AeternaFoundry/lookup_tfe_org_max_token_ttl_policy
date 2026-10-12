variable "org_max_token_ttl_policy_lookup" {
  description = <<EOT
Map of org_max_token_ttl_policy_lookup, attributes below
Optional:
    - organization
EOT

  type = map(object({
    organization = optional(string)
  }))
}

