resource_group = {
  rg1 = {
    name     = "rg-test-1"
    location = "East US"
  }
  rg2 = {
    name     = "rg-test-2"
    location = "West US"
  }
}
storage_account = {
  sa1 = {
    name = "sa-test-1"
    location = "East US"
    resource_group_name = "rg-test-1"
    account_tier = "Standard"
    account_replication_type = "LRS"
  }
  sa2 = {
    name = "sa-test-2"
    location = "West US"
    resource_group_name = "rg-test-2"
    account_tier = "Standard"
    account_replication_type = "LRS"
  }
}