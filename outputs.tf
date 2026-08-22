output "organization_external_identities_lookup_id" {
  description = "Map of id values across all organization_external_identities_lookup, keyed the same as var.organization_external_identities_lookup"
  value       = { for k, v in data.github_organization_external_identities.organization_external_identities_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "organization_external_identities_lookup_identities" {
  description = "Map of identities values across all organization_external_identities_lookup, keyed the same as var.organization_external_identities_lookup"
  value       = { for k, v in data.github_organization_external_identities.organization_external_identities_lookup : k => v.identities if v.identities != null && length(v.identities) > 0 }
}

