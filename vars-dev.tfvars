# vars-dev.tfvars

# Generic variables
env = "dev"
location-name = "westeurope"
resource-group-name = "$(ARM-RG-Project)-$(env)"

# Database variables
database-instance-name = "sql42-x679e6e9-$(env)"
#database-instance-name-fqdn = "sql42-x679e6e9-dev.database.windows.net"
database-instance-name-fqdn = "$(database-instance-name).database.windows.net"
database-database1-name = "dba42"
