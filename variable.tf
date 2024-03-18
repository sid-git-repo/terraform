variable "location" {
  description = "The Azure region where the resources will be deployed."
  default     = "East US"
}

variable "resource_group_name" {
  description = "The name of the resource group."
  default     = "sid-resources"
}

variable "virtual_network_name" {
  description = "The name of the virtual network."
  default     = "sid-vnet"
}

variable "subnet_name" {
  description = "The name of the subnet."
  default     = "sid-subnet"
}

variable "address_space" {
  description = "The address space for the virtual network."
  type        = list(string)
  default     = ["10.0.0.0/16"]
}

variable "subnet_address_prefixes" {
  description = "The address prefixes for the subnet."
  type        = list(string)
  default     = ["10.0.1.0/24"]
}
