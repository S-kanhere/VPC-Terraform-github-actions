variable "sg_id" {
    description = "sg id for application load balancer "
    type = string
}

variable "subnets" {
    description = "subnets for application load balancer"
    type = list(string)
  
}

variable "vpc_id" {
    description = "Vpc id for application load balancer"
    type = string
  
}

variable "instances" {
    description = "instance id for application load balancer"
    type = list(string)
  
}