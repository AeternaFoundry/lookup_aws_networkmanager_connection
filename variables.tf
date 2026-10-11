variable "networkmanager_connection_lookup" {
  description = <<EOT
Map of networkmanager_connection_lookup, attributes below
Required:
    - connection_id
    - global_network_id
Optional:
    - tags
EOT

  type = map(object({
    connection_id     = string
    global_network_id = string
    tags              = optional(map(string))
  }))
}

