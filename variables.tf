# variables.tf
# Generic variables
variable "env" {
    description = "The name of the environment"
}
variable "resource-group-name" {
    description = "The name of the resource group"
}
variable "location-name" {
  description = "The name of the Azure Region in which all resources should be created."
}
