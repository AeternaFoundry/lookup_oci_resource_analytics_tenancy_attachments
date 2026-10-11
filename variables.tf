variable "resource_analytics_tenancy_attachments_lookup" {
  description = <<EOT
Map of resource_analytics_tenancy_attachments_lookup, attributes below
Optional:
    - resource_analytics_instance_id
    - state
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    resource_analytics_instance_id = optional(string)
    state                          = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

