data "oci_service_catalog_configuration" "service_catalog_configuration_lookup" {
  for_each = var.service_catalog_configuration_lookup

  compartment_id = each.value.compartment_id
}

