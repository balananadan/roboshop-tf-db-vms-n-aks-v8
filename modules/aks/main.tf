resource "azurerm_kubernetes_cluster" "main" {
  name                = "roboshop-${var.env}"
  location            = var.rg_location
  resource_group_name = var.rg_name
  dns_prefix          = "roboshop-${var.env}"
  kubernetes_version  = "1.35.4"

  default_node_pool {
    name           = "default"
    node_count     = 1
    vm_size        = "Standard_D2s_v3"
    vnet_subnet_id = var.subnet_id
  }
  
  
  
  
  identity {
    type = "SystemAssigned"
  }
  
  
  
  }