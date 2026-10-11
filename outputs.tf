output "resource_analytics_tenancy_attachments_lookup_id" {
  description = "Map of id values across all resource_analytics_tenancy_attachments_lookup, keyed the same as var.resource_analytics_tenancy_attachments_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_resource_analytics_tenancy_attachments.resource_analytics_tenancy_attachments_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "resource_analytics_tenancy_attachments_lookup_filter" {
  description = "Map of filter values across all resource_analytics_tenancy_attachments_lookup, keyed the same as var.resource_analytics_tenancy_attachments_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_resource_analytics_tenancy_attachments.resource_analytics_tenancy_attachments_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "resource_analytics_tenancy_attachments_lookup_resource_analytics_instance_id" {
  description = "Map of resource_analytics_instance_id values across all resource_analytics_tenancy_attachments_lookup, keyed the same as var.resource_analytics_tenancy_attachments_lookup except keys with no resource_analytics_instance_id are omitted"
  value       = { for k, v in data.oci_resource_analytics_tenancy_attachments.resource_analytics_tenancy_attachments_lookup : k => v.resource_analytics_instance_id if v.resource_analytics_instance_id != null && length(v.resource_analytics_instance_id) > 0 }
}
output "resource_analytics_tenancy_attachments_lookup_state" {
  description = "Map of state values across all resource_analytics_tenancy_attachments_lookup, keyed the same as var.resource_analytics_tenancy_attachments_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_resource_analytics_tenancy_attachments.resource_analytics_tenancy_attachments_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "resource_analytics_tenancy_attachments_lookup_tenancy_attachment_collection" {
  description = "Map of tenancy_attachment_collection values across all resource_analytics_tenancy_attachments_lookup, keyed the same as var.resource_analytics_tenancy_attachments_lookup except keys with no tenancy_attachment_collection are omitted"
  value       = { for k, v in data.oci_resource_analytics_tenancy_attachments.resource_analytics_tenancy_attachments_lookup : k => v.tenancy_attachment_collection if v.tenancy_attachment_collection != null && length(v.tenancy_attachment_collection) > 0 }
}

