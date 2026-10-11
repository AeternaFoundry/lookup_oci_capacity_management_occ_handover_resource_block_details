output "capacity_management_occ_handover_resource_block_details_lookup_id" {
  description = "Map of id values across all capacity_management_occ_handover_resource_block_details_lookup, keyed the same as var.capacity_management_occ_handover_resource_block_details_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_capacity_management_occ_handover_resource_block_details.capacity_management_occ_handover_resource_block_details_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "capacity_management_occ_handover_resource_block_details_lookup_filter" {
  description = "Map of filter values across all capacity_management_occ_handover_resource_block_details_lookup, keyed the same as var.capacity_management_occ_handover_resource_block_details_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_capacity_management_occ_handover_resource_block_details.capacity_management_occ_handover_resource_block_details_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "capacity_management_occ_handover_resource_block_details_lookup_host_id" {
  description = "Map of host_id values across all capacity_management_occ_handover_resource_block_details_lookup, keyed the same as var.capacity_management_occ_handover_resource_block_details_lookup except keys with no host_id are omitted"
  value       = { for k, v in data.oci_capacity_management_occ_handover_resource_block_details.capacity_management_occ_handover_resource_block_details_lookup : k => v.host_id if v.host_id != null && length(v.host_id) > 0 }
}
output "capacity_management_occ_handover_resource_block_details_lookup_occ_handover_resource_block_detail_collection" {
  description = "Map of occ_handover_resource_block_detail_collection values across all capacity_management_occ_handover_resource_block_details_lookup, keyed the same as var.capacity_management_occ_handover_resource_block_details_lookup except keys with no occ_handover_resource_block_detail_collection are omitted"
  value       = { for k, v in data.oci_capacity_management_occ_handover_resource_block_details.capacity_management_occ_handover_resource_block_details_lookup : k => v.occ_handover_resource_block_detail_collection if v.occ_handover_resource_block_detail_collection != null && length(v.occ_handover_resource_block_detail_collection) > 0 }
}
output "capacity_management_occ_handover_resource_block_details_lookup_occ_handover_resource_block_id" {
  description = "Map of occ_handover_resource_block_id values across all capacity_management_occ_handover_resource_block_details_lookup, keyed the same as var.capacity_management_occ_handover_resource_block_details_lookup except keys with no occ_handover_resource_block_id are omitted"
  value       = { for k, v in data.oci_capacity_management_occ_handover_resource_block_details.capacity_management_occ_handover_resource_block_details_lookup : k => v.occ_handover_resource_block_id if v.occ_handover_resource_block_id != null && length(v.occ_handover_resource_block_id) > 0 }
}

