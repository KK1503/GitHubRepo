
# variable "ssh-port" {
#   type = number
#   default = 22
# }

# variable "web-port" {
#   type = number
#   default = 80
# }

# variable "rg_name" {

# }

# variable "rg_location" {

# }

# variable "size" {
# }
# variable "is_prod" {
#   type = bool
#   default = true
# }


variable "subscription_id" {}
variable "client_id" {}
variable "tenant_id" {}
variable "client_secret" {}

variable "rg" {
  type = map(string)
  default = {
    "kk-prod"    = "centralindia"
    "kk-dev"     = "centralindia"
    "kk-test"    = "centralindia"
    "kk-stage"   = "centralindia"
    "kk-default" = "centralindia"
  }
}