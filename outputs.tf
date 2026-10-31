output "resource_group_name" {
  description = "Name of the created resource group"
  value       = azurerm_resource_group.rg.name
}

output "storage_account_name" {
  description = "Name of the created storage account"
  value       = azurerm_storage_account.storage.name
}

output "primary_blob_endpoint" {
  description = "Primary blob service endpoint of the storage account"
  value       = azurerm_storage_account.storage.primary_blob_endpoint
}