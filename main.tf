resource "google_network_services_multicast_group_range" "network_services_multicast_group_ranges" {
  for_each = var.network_services_multicast_group_ranges

  location                 = each.value.location
  multicast_domain         = each.value.multicast_domain
  multicast_group_range_id = each.value.multicast_group_range_id
  reserved_internal_range  = each.value.reserved_internal_range
  consumer_accept_list     = each.value.consumer_accept_list
  deletion_policy          = each.value.deletion_policy
  description              = each.value.description
  distribution_scope       = each.value.distribution_scope
  labels                   = each.value.labels
  project                  = each.value.project
  require_explicit_accept  = each.value.require_explicit_accept

  dynamic "log_config" {
    for_each = each.value.log_config != null ? [each.value.log_config] : []
    content {
      enabled = log_config.value.enabled
    }
  }

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

