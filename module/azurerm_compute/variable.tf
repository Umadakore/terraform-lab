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