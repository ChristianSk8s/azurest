variable "resource_group_name" {
  description = "Resource group name"
  type        = string
  default     = "demo-rg"
}

variable "location" {
  description = "Azure region"
  type        = string
  default     = "eastus"
}

variable "env_octet" {
  description = "Octet to avoid CIDR collisions"
  type        = number
  default     = 1
}
