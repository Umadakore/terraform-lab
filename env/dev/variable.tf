# rg variable
# variable "rg" {
#   type = map(object({
#     name       = string
#     location   = string
#     managed_by = optional(string)
#   }))

#   default = {}
# }
variable "rg" {}

variable "vnet" {}
variable "stg" {}

# variable "vnet" {
#   type = map(object({
#     name                = string
#     location            = string
#     resource_group_name = string
#     address_space       = list(string)
#     dns_servers         = list(string)
#     subnet_name         = string
#     address_prefixes    = list(string)

#   }))


# }

variable "pip" {
  type = map(object({
    name                = string
    resource_group_name = string
    location            = string
    allocation_method   = string

  }))

}

variable "nic" {
  type = map(object({
    name                = string
    location            = string
    resource_group_name = string
  }))

}

variable "vm" {
  type = map(object({
    name                = string
    resource_group_name = string
    location            = string
  }))

}

# publice ip variable
