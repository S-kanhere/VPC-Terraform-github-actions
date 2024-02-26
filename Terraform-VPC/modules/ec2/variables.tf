variable "sg_id" {
    description = "Sg id for ec2"
    type = string
  
}

variable "subnets" {
    description = "Subnets for ec2"
    type = list(string)
  
}

variable "ec2_names" {
    description = "ec2 names"
    type = list(string)
    default = [ "Webserver1", "Webserver2" ]
  
}