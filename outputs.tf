output "org_max_token_ttl_policy_lookup_audit_trail_token_max_ttl" {
  description = "Map of audit_trail_token_max_ttl values across all org_max_token_ttl_policy_lookup, keyed the same as var.org_max_token_ttl_policy_lookup except keys with no audit_trail_token_max_ttl are omitted"
  value       = { for k, v in data.tfe_org_max_token_ttl_policy.org_max_token_ttl_policy_lookup : k => v.audit_trail_token_max_ttl if v.audit_trail_token_max_ttl != null && length(v.audit_trail_token_max_ttl) > 0 }
}
output "org_max_token_ttl_policy_lookup_audit_trail_token_max_ttl_ms" {
  description = "Map of audit_trail_token_max_ttl_ms values across all org_max_token_ttl_policy_lookup, keyed the same as var.org_max_token_ttl_policy_lookup except keys with no audit_trail_token_max_ttl_ms are omitted"
  value       = { for k, v in data.tfe_org_max_token_ttl_policy.org_max_token_ttl_policy_lookup : k => v.audit_trail_token_max_ttl_ms if v.audit_trail_token_max_ttl_ms != null }
}
output "org_max_token_ttl_policy_lookup_org_token_max_ttl" {
  description = "Map of org_token_max_ttl values across all org_max_token_ttl_policy_lookup, keyed the same as var.org_max_token_ttl_policy_lookup except keys with no org_token_max_ttl are omitted"
  value       = { for k, v in data.tfe_org_max_token_ttl_policy.org_max_token_ttl_policy_lookup : k => v.org_token_max_ttl if v.org_token_max_ttl != null && length(v.org_token_max_ttl) > 0 }
}
output "org_max_token_ttl_policy_lookup_org_token_max_ttl_ms" {
  description = "Map of org_token_max_ttl_ms values across all org_max_token_ttl_policy_lookup, keyed the same as var.org_max_token_ttl_policy_lookup except keys with no org_token_max_ttl_ms are omitted"
  value       = { for k, v in data.tfe_org_max_token_ttl_policy.org_max_token_ttl_policy_lookup : k => v.org_token_max_ttl_ms if v.org_token_max_ttl_ms != null }
}
output "org_max_token_ttl_policy_lookup_organization" {
  description = "Map of organization values across all org_max_token_ttl_policy_lookup, keyed the same as var.org_max_token_ttl_policy_lookup except keys with no organization are omitted"
  value       = { for k, v in data.tfe_org_max_token_ttl_policy.org_max_token_ttl_policy_lookup : k => v.organization if v.organization != null && length(v.organization) > 0 }
}
output "org_max_token_ttl_policy_lookup_team_token_max_ttl" {
  description = "Map of team_token_max_ttl values across all org_max_token_ttl_policy_lookup, keyed the same as var.org_max_token_ttl_policy_lookup except keys with no team_token_max_ttl are omitted"
  value       = { for k, v in data.tfe_org_max_token_ttl_policy.org_max_token_ttl_policy_lookup : k => v.team_token_max_ttl if v.team_token_max_ttl != null && length(v.team_token_max_ttl) > 0 }
}
output "org_max_token_ttl_policy_lookup_team_token_max_ttl_ms" {
  description = "Map of team_token_max_ttl_ms values across all org_max_token_ttl_policy_lookup, keyed the same as var.org_max_token_ttl_policy_lookup except keys with no team_token_max_ttl_ms are omitted"
  value       = { for k, v in data.tfe_org_max_token_ttl_policy.org_max_token_ttl_policy_lookup : k => v.team_token_max_ttl_ms if v.team_token_max_ttl_ms != null }
}
output "org_max_token_ttl_policy_lookup_user_token_max_ttl" {
  description = "Map of user_token_max_ttl values across all org_max_token_ttl_policy_lookup, keyed the same as var.org_max_token_ttl_policy_lookup except keys with no user_token_max_ttl are omitted"
  value       = { for k, v in data.tfe_org_max_token_ttl_policy.org_max_token_ttl_policy_lookup : k => v.user_token_max_ttl if v.user_token_max_ttl != null && length(v.user_token_max_ttl) > 0 }
}
output "org_max_token_ttl_policy_lookup_user_token_max_ttl_ms" {
  description = "Map of user_token_max_ttl_ms values across all org_max_token_ttl_policy_lookup, keyed the same as var.org_max_token_ttl_policy_lookup except keys with no user_token_max_ttl_ms are omitted"
  value       = { for k, v in data.tfe_org_max_token_ttl_policy.org_max_token_ttl_policy_lookup : k => v.user_token_max_ttl_ms if v.user_token_max_ttl_ms != null }
}

