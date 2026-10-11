data "azurerm_virtual_hub" "virtual_hub_lookup" {
  for_each = var.virtual_hub_lookup

  name                = each.value.name
  resource_group_name = each.value.resource_group_name
}

