variable "vpc_cidr" {
    description = "vpc cidr range"
    type = string 
}

variable "subnet_cidr" {
    description = "Subnet cidr"
    type = list(string) 
}

variable "subnet_names" {
    description = "subnet names"
    type = list(string)
    default = [ "Publicsubnet1", "Publicsubnet2" ]
}