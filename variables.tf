variable "instance_name" {
  description = "Value of the EC2 instance's Name tag."
  default     = "learn-terraform"
  type        = string
}

variable "instance_type" {
  description = "The EC2 instance's type."
  type        = string
  default     = "t3.micro"
}
