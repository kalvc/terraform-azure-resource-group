variable "resource_group_name" {
  description = "Resource Group name to be created."
  type        = string
}

variable "location" {
  description = "The Azure Region in which Resource Group to be created."
  type        = string
}

variable "tags" {
  description = "The tags to be applied on the Resource Group."
  type        = map(any)
  default     = {}
}
