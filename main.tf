data "oci_capacity_management_occ_handover_resource_block_details" "capacity_management_occ_handover_resource_block_details_lookup" {
  for_each = var.capacity_management_occ_handover_resource_block_details_lookup

  occ_handover_resource_block_id = each.value.occ_handover_resource_block_id
  host_id                        = each.value.host_id

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

