variable "vpc_cidr" {
    description = "CIDE FOr VPC"
    type = string
  
}

variable "subnet_cidr" {
    description = "SUBNET CIDR"
    type = list(string)
  
}
variable "subnet_names" {
    description = "NAMES FOR SUBNETS"
    type = list(string)
    default = [ "PublicSubnet1", "PublicSubnet2"]
}

variable "my_vpc_names" {
    description = "NAME FOR MY VPC"
    type = string
    default = "my_vpc"
  
}