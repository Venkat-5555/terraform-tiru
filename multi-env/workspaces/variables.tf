variable "instance_type" {
    default = {
        prod = "t3.micro"
        dev = "t3.small"
    }
}