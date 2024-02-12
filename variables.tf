variable "resource_groupe_location" {
    type = string 
    default = "eastus"
    description = "Location of the resource group ."
}

variable "resource_group_name_prefix" {
    type = string
    default = "rg"
    description = "Prefix ofthe resource group name that's combined with a random ID so name is unique in the Azure subscription."
}