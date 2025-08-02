variable "location" {
  description = "The Azure region where the resources will be created."
  type        = string
  default     = "Central India"
  
}

variable "resource_group_name" {
  description = "The name of the resource group."
  type        = string
  default     = "rg-subbu-automated-pipeline01-citrixteam"
}
