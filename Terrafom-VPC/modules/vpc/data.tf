# data "aws_availability_zone" "available" {
#     state = "available"
  
# }

# data "aws_availability_zone" "my_vpc" {
#   filter {
#     name   = "available"
#     values = ["dev-us-west-2-myinstance"]
#   } 

#   filter {
#     name   = "instance-state-name"
#     values = ["running"]
#   } 
# }


data "aws_availability_zones" "available" {
    state = "available"
}
#this shows all the available zone to the terraform