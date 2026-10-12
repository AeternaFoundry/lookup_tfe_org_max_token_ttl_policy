data "tfe_org_max_token_ttl_policy" "org_max_token_ttl_policy_lookup" {
  for_each = var.org_max_token_ttl_policy_lookup

  organization = each.value.organization
}

