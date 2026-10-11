output "network_services_multicast_group_ranges_id" {
  description = "Map of id values across all network_services_multicast_group_ranges, keyed the same as var.network_services_multicast_group_ranges except keys with no id are omitted"
  value       = { for k, v in google_network_services_multicast_group_range.network_services_multicast_group_ranges : k => v.id if v.id != null && length(v.id) > 0 }
}
output "network_services_multicast_group_ranges_consumer_accept_list" {
  description = "Map of consumer_accept_list values across all network_services_multicast_group_ranges, keyed the same as var.network_services_multicast_group_ranges except keys with no consumer_accept_list are omitted"
  value       = { for k, v in google_network_services_multicast_group_range.network_services_multicast_group_ranges : k => v.consumer_accept_list if v.consumer_accept_list != null && length(v.consumer_accept_list) > 0 }
}
output "network_services_multicast_group_ranges_create_time" {
  description = "Map of create_time values across all network_services_multicast_group_ranges, keyed the same as var.network_services_multicast_group_ranges except keys with no create_time are omitted"
  value       = { for k, v in google_network_services_multicast_group_range.network_services_multicast_group_ranges : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "network_services_multicast_group_ranges_deletion_policy" {
  description = "Map of deletion_policy values across all network_services_multicast_group_ranges, keyed the same as var.network_services_multicast_group_ranges except keys with no deletion_policy are omitted"
  value       = { for k, v in google_network_services_multicast_group_range.network_services_multicast_group_ranges : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "network_services_multicast_group_ranges_description" {
  description = "Map of description values across all network_services_multicast_group_ranges, keyed the same as var.network_services_multicast_group_ranges except keys with no description are omitted"
  value       = { for k, v in google_network_services_multicast_group_range.network_services_multicast_group_ranges : k => v.description if v.description != null && length(v.description) > 0 }
}
output "network_services_multicast_group_ranges_distribution_scope" {
  description = "Map of distribution_scope values across all network_services_multicast_group_ranges, keyed the same as var.network_services_multicast_group_ranges except keys with no distribution_scope are omitted"
  value       = { for k, v in google_network_services_multicast_group_range.network_services_multicast_group_ranges : k => v.distribution_scope if v.distribution_scope != null && length(v.distribution_scope) > 0 }
}
output "network_services_multicast_group_ranges_effective_labels" {
  description = "Map of effective_labels values across all network_services_multicast_group_ranges, keyed the same as var.network_services_multicast_group_ranges except keys with no effective_labels are omitted"
  value       = { for k, v in google_network_services_multicast_group_range.network_services_multicast_group_ranges : k => v.effective_labels if v.effective_labels != null && length(v.effective_labels) > 0 }
}
output "network_services_multicast_group_ranges_ip_cidr_range" {
  description = "Map of ip_cidr_range values across all network_services_multicast_group_ranges, keyed the same as var.network_services_multicast_group_ranges except keys with no ip_cidr_range are omitted"
  value       = { for k, v in google_network_services_multicast_group_range.network_services_multicast_group_ranges : k => v.ip_cidr_range if v.ip_cidr_range != null && length(v.ip_cidr_range) > 0 }
}
output "network_services_multicast_group_ranges_labels" {
  description = "Map of labels values across all network_services_multicast_group_ranges, keyed the same as var.network_services_multicast_group_ranges except keys with no labels are omitted"
  value       = { for k, v in google_network_services_multicast_group_range.network_services_multicast_group_ranges : k => v.labels if v.labels != null && length(v.labels) > 0 }
}
output "network_services_multicast_group_ranges_location" {
  description = "Map of location values across all network_services_multicast_group_ranges, keyed the same as var.network_services_multicast_group_ranges except keys with no location are omitted"
  value       = { for k, v in google_network_services_multicast_group_range.network_services_multicast_group_ranges : k => v.location if v.location != null && length(v.location) > 0 }
}
output "network_services_multicast_group_ranges_log_config" {
  description = "Map of log_config values across all network_services_multicast_group_ranges, keyed the same as var.network_services_multicast_group_ranges except keys with no log_config are omitted"
  value       = { for k, v in google_network_services_multicast_group_range.network_services_multicast_group_ranges : k => one(v.log_config) if v.log_config != null && length(v.log_config) > 0 }
}
output "network_services_multicast_group_ranges_multicast_domain" {
  description = "Map of multicast_domain values across all network_services_multicast_group_ranges, keyed the same as var.network_services_multicast_group_ranges except keys with no multicast_domain are omitted"
  value       = { for k, v in google_network_services_multicast_group_range.network_services_multicast_group_ranges : k => v.multicast_domain if v.multicast_domain != null && length(v.multicast_domain) > 0 }
}
output "network_services_multicast_group_ranges_multicast_group_range_id" {
  description = "Map of multicast_group_range_id values across all network_services_multicast_group_ranges, keyed the same as var.network_services_multicast_group_ranges except keys with no multicast_group_range_id are omitted"
  value       = { for k, v in google_network_services_multicast_group_range.network_services_multicast_group_ranges : k => v.multicast_group_range_id if v.multicast_group_range_id != null && length(v.multicast_group_range_id) > 0 }
}
output "network_services_multicast_group_ranges_name" {
  description = "Map of name values across all network_services_multicast_group_ranges, keyed the same as var.network_services_multicast_group_ranges except keys with no name are omitted"
  value       = { for k, v in google_network_services_multicast_group_range.network_services_multicast_group_ranges : k => v.name if v.name != null && length(v.name) > 0 }
}
output "network_services_multicast_group_ranges_project" {
  description = "Map of project values across all network_services_multicast_group_ranges, keyed the same as var.network_services_multicast_group_ranges except keys with no project are omitted"
  value       = { for k, v in google_network_services_multicast_group_range.network_services_multicast_group_ranges : k => v.project if v.project != null && length(v.project) > 0 }
}
output "network_services_multicast_group_ranges_require_explicit_accept" {
  description = "Map of require_explicit_accept values across all network_services_multicast_group_ranges, keyed the same as var.network_services_multicast_group_ranges except keys with no require_explicit_accept are omitted"
  value       = { for k, v in google_network_services_multicast_group_range.network_services_multicast_group_ranges : k => v.require_explicit_accept if v.require_explicit_accept != null }
}
output "network_services_multicast_group_ranges_reserved_internal_range" {
  description = "Map of reserved_internal_range values across all network_services_multicast_group_ranges, keyed the same as var.network_services_multicast_group_ranges except keys with no reserved_internal_range are omitted"
  value       = { for k, v in google_network_services_multicast_group_range.network_services_multicast_group_ranges : k => v.reserved_internal_range if v.reserved_internal_range != null && length(v.reserved_internal_range) > 0 }
}
output "network_services_multicast_group_ranges_state" {
  description = "Map of state values across all network_services_multicast_group_ranges, keyed the same as var.network_services_multicast_group_ranges except keys with no state are omitted"
  value       = { for k, v in google_network_services_multicast_group_range.network_services_multicast_group_ranges : k => v.state if v.state != null && length(v.state) > 0 }
}
output "network_services_multicast_group_ranges_terraform_labels" {
  description = "Map of terraform_labels values across all network_services_multicast_group_ranges, keyed the same as var.network_services_multicast_group_ranges except keys with no terraform_labels are omitted"
  value       = { for k, v in google_network_services_multicast_group_range.network_services_multicast_group_ranges : k => v.terraform_labels if v.terraform_labels != null && length(v.terraform_labels) > 0 }
}
output "network_services_multicast_group_ranges_unique_id" {
  description = "Map of unique_id values across all network_services_multicast_group_ranges, keyed the same as var.network_services_multicast_group_ranges except keys with no unique_id are omitted"
  value       = { for k, v in google_network_services_multicast_group_range.network_services_multicast_group_ranges : k => v.unique_id if v.unique_id != null && length(v.unique_id) > 0 }
}
output "network_services_multicast_group_ranges_update_time" {
  description = "Map of update_time values across all network_services_multicast_group_ranges, keyed the same as var.network_services_multicast_group_ranges except keys with no update_time are omitted"
  value       = { for k, v in google_network_services_multicast_group_range.network_services_multicast_group_ranges : k => v.update_time if v.update_time != null && length(v.update_time) > 0 }
}

