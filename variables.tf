variable "capacity_management_occ_handover_resource_block_details_lookup" {
  description = <<EOT
Map of capacity_management_occ_handover_resource_block_details_lookup, attributes below
Required:
    - occ_handover_resource_block_id
Optional:
    - host_id
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    occ_handover_resource_block_id = string
    host_id                        = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

