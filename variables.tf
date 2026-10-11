variable "service_catalog_configuration_lookup" {
  description = <<EOT
Map of service_catalog_configuration_lookup, attributes below
Required:
    - compartment_id
EOT

  type = map(object({
    compartment_id = string
  }))
}

