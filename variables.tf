variable "instance_name" {
  description = "Value of the EC2 instance's Name tag."
  type        = string
  default     = "Instance1"
}

variable "instance_type" {
  description = "The EC2 instance's type."
  type        = string
  default     = "t2.micro"
}
variable "instance_name2" {
  description = "Value of the second EC2 instance's Name tag."
  type        = string
  default     = "Instance2"
}