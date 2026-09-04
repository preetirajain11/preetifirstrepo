resource "azurerm_resource_group" "tf" {
  name     = "repo-rg"
  location = "West Europe"
}
resource "azurerm_resource_group" "ab" {
  name     = "repo-rg2"
  location = "West Europe"}