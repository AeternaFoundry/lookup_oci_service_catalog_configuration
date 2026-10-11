output "service_catalog_configuration_lookup_id" {
  description = "Map of id values across all service_catalog_configuration_lookup, keyed the same as var.service_catalog_configuration_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_service_catalog_configuration.service_catalog_configuration_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "service_catalog_configuration_lookup_compartment_id" {
  description = "Map of compartment_id values across all service_catalog_configuration_lookup, keyed the same as var.service_catalog_configuration_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_service_catalog_configuration.service_catalog_configuration_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "service_catalog_configuration_lookup_is_service_catalog_mode" {
  description = "Map of is_service_catalog_mode values across all service_catalog_configuration_lookup, keyed the same as var.service_catalog_configuration_lookup except keys with no is_service_catalog_mode are omitted"
  value       = { for k, v in data.oci_service_catalog_configuration.service_catalog_configuration_lookup : k => v.is_service_catalog_mode if v.is_service_catalog_mode != null && length(v.is_service_catalog_mode) > 0 }
}

