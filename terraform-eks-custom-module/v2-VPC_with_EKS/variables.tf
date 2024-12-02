variable "location" {
    default = "us-east-1"
}

variable "os_name" {
    default = "ami-09ba48996007c8b50"
}

variable "key" {
    default = "rtp-03"
}

variable "instance-type" {
    default = "t2.small"
}

variable "vpc-cidr" {
    default = "10.10.0.0/16"  
}

variable "subnet1-cidr" {
    default = "10.10.1.0/24"
  
}
variable "subnet2-cidr" {
    default = "10.10.2.0/24"
  
}
variable "subent_az" {
    default =  "us-east-1a"  
}
variable "subent-2_az" {
    default =  "us-east-1b"  
}