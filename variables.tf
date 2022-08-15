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

# Database variables
variable "database-instance-name" {
    description = "The name of the SQL Server Instance"
}
variable "database-instance-name-fqdn" {
    description = "The FQDN name of the SQL Server Instance"
}
variable "database-database1-name" {
    description = "The name of the first  SQL Server database"
}
