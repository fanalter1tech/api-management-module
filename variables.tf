variable "sku_name" {
  type    = string
  default = ""
}

variable "resource_group_name" {
  type    = string
  default = ""
}

variable "location" {
  type    = string
  default = ""
}

variable "env_name" {
  type    = string
  default = "dev"
}

variable "identifier" {
  type    = string
  default = ""
}

variable "publisher_name" {
  type    = string
  default = ""
}

variable "publisher_email" {
  type    = string
  default = ""
}

variable "tags" {
  type = map(string)
  default = {
    Environment = ""
  }
}
