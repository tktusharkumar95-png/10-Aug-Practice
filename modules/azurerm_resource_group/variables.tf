variable "rg_name" {
  type = string
  description = "Name of the Resource Group"
}
variable "location" {
    type = string
    description = "Azure region"
    default = "East US"
  
}