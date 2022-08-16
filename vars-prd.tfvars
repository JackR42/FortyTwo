# vars-prd.tfvars

# Generic variables
env = "prd"
location-name = "westeurope"
resource-group-name = "$(ARM-RG-Project)-$(env)"

# Database variables
database-instance-name = "$(sqlserver-instancename)-$(env)"
database-instance-name-fqdn = "$(database-instance-name).database.windows.net"
database-database1-name = "dba42"
