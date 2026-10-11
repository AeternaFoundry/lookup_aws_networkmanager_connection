data "aws_networkmanager_connection" "networkmanager_connection_lookup" {
  for_each = var.networkmanager_connection_lookup

  connection_id     = each.value.connection_id
  global_network_id = each.value.global_network_id
  tags              = each.value.tags
}

