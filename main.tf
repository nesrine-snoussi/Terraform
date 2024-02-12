resource "randon_pet" "rg_name" {
    prefix = var.resource_groupe_name_prefix
}

resource "azurerm_resource_groupe" "rg" {
    location = var.resource_groupe_location
    name = randon_pet.rg_name.id 
}