variable "organization_external_identities_lookup" {
  description = <<EOT
Map of organization_external_identities_lookup, attributes below
EOT

  type = map(object({
  }))
  default = { all = {} }
}

