variable "ami" {
  type    = string
  default = "ami-04b4f1a9cf54c11d0"
}

variable "instance_type" {
  type    = string
  default = "t2.micro"

}

variable "cidr_block" {
  type    = string
  default = "10.0.0.0/16"

}
variable "cidr_block_public" {
  type    = string
  default = "10.0.1.0/24"

}


variable "region" {
  type    = string
  default = "us-east-1"

}
