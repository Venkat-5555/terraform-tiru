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

variable mysql_tags {
    default = {
        component = "mysql"
    }
}

variable backend_tags {
    default = {
        component = "backend"
    }
}


variable frontend_tags {
    default = {
        component = "frontend"
    }
}

variable ansible_tags {
    default = {
        component = "ansible"
    }
}

variable "zone_name" {
  default = "vskawsdevops.com"
}

