output "identity_availability_domains_lookup_id" {
  description = "Map of id values across all identity_availability_domains_lookup, keyed the same as var.identity_availability_domains_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_identity_availability_domains.identity_availability_domains_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "identity_availability_domains_lookup_availability_domains" {
  description = "Map of availability_domains values across all identity_availability_domains_lookup, keyed the same as var.identity_availability_domains_lookup except keys with no availability_domains are omitted"
  value       = { for k, v in data.oci_identity_availability_domains.identity_availability_domains_lookup : k => v.availability_domains if v.availability_domains != null && length(v.availability_domains) > 0 }
}
output "identity_availability_domains_lookup_compartment_id" {
  description = "Map of compartment_id values across all identity_availability_domains_lookup, keyed the same as var.identity_availability_domains_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_identity_availability_domains.identity_availability_domains_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "identity_availability_domains_lookup_filter" {
  description = "Map of filter values across all identity_availability_domains_lookup, keyed the same as var.identity_availability_domains_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_identity_availability_domains.identity_availability_domains_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}

