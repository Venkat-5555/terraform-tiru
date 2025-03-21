variable "zone_name" {
  default = "vskawsdevops.com"
}
variable "project_name" {
    default = "expense-vpc"
}

variable "enviornment" {
    default = "dev"
}

variable "common_tags" {
    default = {
        project = "expense"
        enviornment = "dev"
        Terraform = "true"
    }
}
variable "zone_id" {
  default = "Z012535618L6BD5L5M31I"
}