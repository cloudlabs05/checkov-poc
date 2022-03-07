variable "resource_group" {
  type = string
  description = "Resource group for the project"
}

variable "projectcode" {
  type = string
  description = "project code"
}

variable "address_space" {
  description = "VNET address space"
}

variable "tags" {
  description = "Project tags"
}

variable "location" {
  default = "northeurope"
  description = "Project Location"
}