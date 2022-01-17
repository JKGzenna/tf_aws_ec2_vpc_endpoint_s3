# variables.tf
variable "region" {
        default = "eu-west-1"
}

variable "profile" {
        default = "default"
}

variable "public_ami_instance" {
        type = string
        default = "ami-0aef57767f5404a3c"
}

variable "private_ami_instance" {
        type = string
        default = "ami-0aef57767f5404a3c"  
}

variable "availabilityZone" {
        default = "eu-west-1b"
}
variable "instanceTenancy" {
        default = "default"
}
variable "dnsSupport" {
        default = true
}
variable "dnsHostNames" {
        default = true
}
variable "vpcCIDRblock" {
        default = "10.0.0.0/16"
}
variable "subnetCIDRblock" {          # for private subnet
        default = "10.0.0.0/24"
}
variable "subnetCIDRblock1" {         # for public subnet
        default = "10.0.1.0/24"
}
variable "destinationCIDRblock" {
        
        default = "0.0.0.0/0"
}
variable "ingressCIDRblockPriv" {
        type = string
        default = "10.0.1.0/24"
}
variable "ingressCIDRblockPub" {
        type = string
        default = "0.0.0.0/0" 
}
variable "mapPublicIP" {
        default = true
}

variable "bucket_name" {
  type = string
}

variable "key_name" {
  default = "aws_rsa"
}
