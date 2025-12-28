
# variable "rg" {
#   type = map(object({
#     name       = optional(string, "dev-rg1")
#     location   = string
#     managed_by = string
#   }))

#   default = {}
# }

# variable "rg" {}
variable "rg" {
  type = map(object({
    name       = string
    location   = string
    managed_by = optional(string)
  }))

  default = {}
}