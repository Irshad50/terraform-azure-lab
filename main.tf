resource "azurerm_resource_group" "rg_aqsa" {
  for_each = var.rg_aqsa1

  name     = each.value.name
  location = each.value.location
}