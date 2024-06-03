resource "azurerm_resource_group" "resource_group_eus2" {
  name     = "rg-${var.name}-eus2"
  location = var.location
  tags = var.eus2_tags
}
