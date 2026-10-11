output "networkmanager_connection_lookup_id" {
  description = "Map of id values across all networkmanager_connection_lookup, keyed the same as var.networkmanager_connection_lookup"
  value       = { for k, v in data.aws_networkmanager_connection.networkmanager_connection_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "networkmanager_connection_lookup_arn" {
  description = "Map of arn values across all networkmanager_connection_lookup, keyed the same as var.networkmanager_connection_lookup"
  value       = { for k, v in data.aws_networkmanager_connection.networkmanager_connection_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "networkmanager_connection_lookup_connected_device_id" {
  description = "Map of connected_device_id values across all networkmanager_connection_lookup, keyed the same as var.networkmanager_connection_lookup"
  value       = { for k, v in data.aws_networkmanager_connection.networkmanager_connection_lookup : k => v.connected_device_id if v.connected_device_id != null && length(v.connected_device_id) > 0 }
}
output "networkmanager_connection_lookup_connected_link_id" {
  description = "Map of connected_link_id values across all networkmanager_connection_lookup, keyed the same as var.networkmanager_connection_lookup"
  value       = { for k, v in data.aws_networkmanager_connection.networkmanager_connection_lookup : k => v.connected_link_id if v.connected_link_id != null && length(v.connected_link_id) > 0 }
}
output "networkmanager_connection_lookup_connection_id" {
  description = "Map of connection_id values across all networkmanager_connection_lookup, keyed the same as var.networkmanager_connection_lookup"
  value       = { for k, v in data.aws_networkmanager_connection.networkmanager_connection_lookup : k => v.connection_id if v.connection_id != null && length(v.connection_id) > 0 }
}
output "networkmanager_connection_lookup_description" {
  description = "Map of description values across all networkmanager_connection_lookup, keyed the same as var.networkmanager_connection_lookup"
  value       = { for k, v in data.aws_networkmanager_connection.networkmanager_connection_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "networkmanager_connection_lookup_device_id" {
  description = "Map of device_id values across all networkmanager_connection_lookup, keyed the same as var.networkmanager_connection_lookup"
  value       = { for k, v in data.aws_networkmanager_connection.networkmanager_connection_lookup : k => v.device_id if v.device_id != null && length(v.device_id) > 0 }
}
output "networkmanager_connection_lookup_global_network_id" {
  description = "Map of global_network_id values across all networkmanager_connection_lookup, keyed the same as var.networkmanager_connection_lookup"
  value       = { for k, v in data.aws_networkmanager_connection.networkmanager_connection_lookup : k => v.global_network_id if v.global_network_id != null && length(v.global_network_id) > 0 }
}
output "networkmanager_connection_lookup_link_id" {
  description = "Map of link_id values across all networkmanager_connection_lookup, keyed the same as var.networkmanager_connection_lookup"
  value       = { for k, v in data.aws_networkmanager_connection.networkmanager_connection_lookup : k => v.link_id if v.link_id != null && length(v.link_id) > 0 }
}
output "networkmanager_connection_lookup_tags" {
  description = "Map of tags values across all networkmanager_connection_lookup, keyed the same as var.networkmanager_connection_lookup"
  value       = { for k, v in data.aws_networkmanager_connection.networkmanager_connection_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

