variable "network_services_multicast_group_ranges" {
  description = <<EOT
Map of network_services_multicast_group_ranges, attributes below
Required:
    - location
    - multicast_domain
    - multicast_group_range_id
    - reserved_internal_range
Optional:
    - consumer_accept_list
    - deletion_policy
    - description
    - distribution_scope
    - labels
    - project
    - require_explicit_accept
    - log_config (block):
        - enabled (optional)
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    location                 = string
    multicast_domain         = string
    multicast_group_range_id = string
    reserved_internal_range  = string
    consumer_accept_list     = optional(list(string))
    deletion_policy          = optional(string)
    description              = optional(string)
    distribution_scope       = optional(string)
    labels                   = optional(map(string))
    project                  = optional(string)
    require_explicit_accept  = optional(bool)
    log_config = optional(object({
      enabled = optional(bool)
    }))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

