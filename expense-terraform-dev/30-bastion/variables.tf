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

variable "bastion_tags" {

    default = {
        component = "bastion"
    }
  
}