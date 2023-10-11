variable "vpc_cidr" {
    description = "CIDE FOr VPC"
    type = string
  
}

variable "subnet_cidr" {
    description = "SUBNET CIDR"
    type = list(string)
  
}