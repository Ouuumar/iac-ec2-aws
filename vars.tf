variable "instance_type" {
  default = "t2.micro"
  type = string
  description = "Instance type for EC2 Instance"
}

variable "tag_name" {
  type = string
  description = "Tags name for EC2"
}