variable "region" {
  description = "AWS region"
  type        = string
}

variable "ami_id" {
 # description = "AMI ID to use"
  type        = string
}

variable "instance_type" {
  description = "EC2_Instance_Type"
  type        = string
  default     = "t2.micro"
}
