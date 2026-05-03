variable "subscription_id" {
  description = "Azure Subscription ID"
  type        = string
  sensitive   = true
}

variable "client_id" {
  description = "Azure Client ID"
  type        = string
  sensitive   = true
}

variable "client_secret" {
  description = "Azure Client Secret"
  type        = string
  sensitive   = true
}

variable "tenant_id" {
  description = "Azure Tenant ID"
  type        = string
  sensitive   = true
}

variable "resource_group_name" {
  description = "Resource Group Name"
  type        = string
  default     = "myrgakash"
}

variable "location" {
  description = "Azure Location"
  type        = string
  default     = "UK South"
}

variable "storage_account_name" {
  description = "Storage Account Name"
  type        = string
  default     = "akashtgt7071"
}

variable "container_name" {
  description = "Container Name"
  type        = string
  default     = "container7"
}
