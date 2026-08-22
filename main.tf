data "github_organization_external_identities" "organization_external_identities_lookup" {
  for_each = var.organization_external_identities_lookup

}

