variable "ami_id" {
  description = "The AMI to use for the instance"
}

variable "instance_type" {
  description = "The type of instance to start"
  default     = "t2.micro"
}

variable "instance_name" {
  description = "The name tag of the instance"
  default     = "ExampleInstance"
}
