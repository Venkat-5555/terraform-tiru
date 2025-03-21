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

variable "web_alb_tags" {
    default = {
    component = "web-alb"
    }
}


variable "zone_name" {
    default = "vskawsdevops.com"
}

