variable  "instances" {
  type        = map
  
}
variable "domain_name" {
  type    = string
  default = "vskawsdevops.com"
}
variable "zone_id" {
  default = "Z012535618L6BD5L5M31I"
}
variable "common_tags"{
    default = {
        Project = "expense"
        Terraform = true

    }
}

variable "tags" {
    type = map
}

variable "enviornment" {
    
}


