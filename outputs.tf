output "virtual_hub_lookup_id" {
  description = "Map of id values across all virtual_hub_lookup, keyed the same as var.virtual_hub_lookup"
  value       = { for k, v in data.azurerm_virtual_hub.virtual_hub_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "virtual_hub_lookup_address_prefix" {
  description = "Map of address_prefix values across all virtual_hub_lookup, keyed the same as var.virtual_hub_lookup"
  value       = { for k, v in data.azurerm_virtual_hub.virtual_hub_lookup : k => v.address_prefix if v.address_prefix != null && length(v.address_prefix) > 0 }
}
output "virtual_hub_lookup_default_route_table_id" {
  description = "Map of default_route_table_id values across all virtual_hub_lookup, keyed the same as var.virtual_hub_lookup"
  value       = { for k, v in data.azurerm_virtual_hub.virtual_hub_lookup : k => v.default_route_table_id if v.default_route_table_id != null && length(v.default_route_table_id) > 0 }
}
output "virtual_hub_lookup_location" {
  description = "Map of location values across all virtual_hub_lookup, keyed the same as var.virtual_hub_lookup"
  value       = { for k, v in data.azurerm_virtual_hub.virtual_hub_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}
output "virtual_hub_lookup_name" {
  description = "Map of name values across all virtual_hub_lookup, keyed the same as var.virtual_hub_lookup"
  value       = { for k, v in data.azurerm_virtual_hub.virtual_hub_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "virtual_hub_lookup_resource_group_name" {
  description = "Map of resource_group_name values across all virtual_hub_lookup, keyed the same as var.virtual_hub_lookup"
  value       = { for k, v in data.azurerm_virtual_hub.virtual_hub_lookup : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "virtual_hub_lookup_tags" {
  description = "Map of tags values across all virtual_hub_lookup, keyed the same as var.virtual_hub_lookup"
  value       = { for k, v in data.azurerm_virtual_hub.virtual_hub_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "virtual_hub_lookup_virtual_router_asn" {
  description = "Map of virtual_router_asn values across all virtual_hub_lookup, keyed the same as var.virtual_hub_lookup"
  value       = { for k, v in data.azurerm_virtual_hub.virtual_hub_lookup : k => v.virtual_router_asn if v.virtual_router_asn != null }
}
output "virtual_hub_lookup_virtual_router_ips" {
  description = "Map of virtual_router_ips values across all virtual_hub_lookup, keyed the same as var.virtual_hub_lookup"
  value       = { for k, v in data.azurerm_virtual_hub.virtual_hub_lookup : k => v.virtual_router_ips if v.virtual_router_ips != null && length(v.virtual_router_ips) > 0 }
}
output "virtual_hub_lookup_virtual_wan_id" {
  description = "Map of virtual_wan_id values across all virtual_hub_lookup, keyed the same as var.virtual_hub_lookup"
  value       = { for k, v in data.azurerm_virtual_hub.virtual_hub_lookup : k => v.virtual_wan_id if v.virtual_wan_id != null && length(v.virtual_wan_id) > 0 }
}

