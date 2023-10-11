variable "sg_id" {
     description = "SGID FOR LB"
     type = string
    }

variable "subnets" {
    description = "ID FOR SUBNEST"
    type = list(string)
}
variable "vpc_id" {
    description = "VPC ID FOR SUBNEST"
    type = string
}

variable "instances" {
    description = "instances"
    type = list(string)

  
}