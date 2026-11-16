env       = "dev"
location  = "Denmark East"
rgname    = "Nothing"
image_id  = "/subscriptions/67d6c4c6-913c-4f47-b3e1-eab7b50d229d/resourceGroups/Nothing/providers/Microsoft.Compute/galleries/Ice/images/1.1.1/versions/1.1.1"
subnet_id = "/subscriptions/67d6c4c6-913c-4f47-b3e1-eab7b50d229d/resourceGroups/Nothing/providers/Microsoft.Network/virtualNetworks/Not/subnets/default"
db = {
  mysql = {
    vm_size = "Standard_B1ms"
  }
  valkey = {}
  mongodb = {
    vm_size = "Standard_B1ms"
  }
  rabbitmq = {}
}
