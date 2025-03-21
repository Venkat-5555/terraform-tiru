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

variable "cdn_tags" {

    default = {
        component = "cdn"
    }
  
}

variable "zone_name" {
  default = "vskawsdevops.com"
}



