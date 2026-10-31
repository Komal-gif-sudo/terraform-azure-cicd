variable "resource_group_name" {
  description = "Name of the Azure resource group to create"
  type        = string
  default     = "TerraformPipelineRG"
}

variable "location" {
  description = "Azure region where resources will be created"
  type        = string
  default     = "Central India"
}

variable "storage_account_name" {
  description = "Globally unique name for the storage account"
  type        = string
}

variable "replication_type" {
  description = "Replication strategy for the storage account (LRS, GRS, ZRS, etc.)"
  type        = string
  default     = "LRS"
}