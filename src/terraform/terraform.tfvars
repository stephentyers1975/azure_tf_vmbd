application_name = "fleet-ops"
environment_name = "dev"
primary_region   = "uksouth"
frontend_image = {
  name                = "fleetops-frontend-2025.04.2"
  resource_group_name = "rg-packer"
}
frontend_instance_type = "Standard_DS2_v2"
backend_image = {
  name                = "fleetops-backend-2025.04.5"
  resource_group_name = "rg-packer"
}
backend_instance_type = "Standard_DS2_v2"
domain_name           = "cloud-stack.io"
vnet_cidr_block       = "10.0.0.0/22"
az_count              = 2
admin_username        = "adminuser"