variable "sg_id" {
    description = "SG ID FOR EC2"
    type = string
  
}
variable "subnets" {
    description = "ID FOR SUBNEST"
    type = list(string)
}
variable "ec2_names" {
    description = "NAMES FOR SERVERS"
    type = list(string)
    default = [ "WebServer1","WebServer2" ]
  
}